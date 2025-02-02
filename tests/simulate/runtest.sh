#! /bin/sh

# Copyright (c) 2007, Dmitry Xmelkov
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright
#   notice, this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright
#   notice, this list of conditions and the following disclaimer in
#   the documentation and/or other materials provided with the
#   distribution.
# * Neither the name of the copyright holders nor the names of
#   contributors may be used to endorse or promote products derived
#   from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

# $Id$

# Script for testing Avr-libc fuctions, mainly, by simulating. An installed
# simulavr is needed. The simulavr-0.1.2.1 is suitable, only the correction
# of divide_by_zero error is needed. The script is tuned to run after 'make'
# without any options, at this place.

set -e

myname="$0"

: ${AVR_GCC:=avr-gcc}
: ${AVR_NM:=avr-nm}
: ${AVR_OBJCOPY:=avr-objcopy}
: ${SIMULAVR:=simulavr}

: ${AVRDIR=../..}

# simulavr-1.1 supported devices
#   at90can128 at90can32 at90can64 at90s4433 at90s8515 atmega128 atmega1280 atmega1284
#   atmega1284a atmega16 atmega164 atmega164a atmega168 atmega2560 atmega32 atmega324
#   atmega324a atmega328 atmega48 atmega64 atmega640 atmega644 atmega644a atmega8 atmega88
#   attiny2313 attiny25 attiny45 attiny85

# skipped devices as not in avr-gcc: atmega1284a atmega164 atmega324
# skipped devices as simulavr crashes: atmega324a
: ${MCU_LIST_FULL="atmega128 atmega1280 atmega1284 atmega16 atmega164a atmega168
    atmega2560 atmega32 atmega328 atmega48 atmega64 atmega640
    atmega644 atmega644a atmega8 atmega88 attiny2313 attiny25 attiny45 attiny85"}

# Selecting devices based on architecture for all testcases
# attiny2313 - avr25 - shortsp
# attiny85   - avr25
# atmega48   - avr4
# atmega168  - avr5
# atmega128  - avr51
# atmega2560 - avr6
: ${MCU_LIST="attiny2313 attiny85 atmega48 atmega168 atmega128 atmega2560 "}

HOST_PASS=			# Add pass at host computer
HOST_ONLY=			# Pass at host only, skip AVR mode
MAKE_ONLY=			# Compile/link only
FLAG_STOP=			# Stop at any error
FLAG_KEEPCORE=			# Keep simulator core file upon error

MEMXCONST_FLAG=

Errx ()
{
    echo "$myname: $*"
    exit 1
}

Usage ()
{
    cat <<EOF
Usage: $1 [-a AVRDIR] [-g AVR_GCC] [-ictTsLh] [FILE]...
Options:
  -a AVRDIR   Specify avr-libc root (default is $AVRDIR)
  -i          Test an installed avr-libc
  -c          Compile/link only
  -g AVRGCC   Specify avr-gcc program (default is $AVR_GCC)
  -k          Keep simulator core file upon simulation error
  -t          Add pass at host computer
  -T          Pass at host only
  -s          Stop at any error, temparary files will save
  -L dyldpath Specify DYLD_LIBRARY_PATH
  -h          Print this help
  -D dfpath   Specify DFP path to be passed with -mdfp option
If FILE is not specified, the full test list is used.
EOF
}

# -L dyld path, mac os x shell may purge dynamic linker environment
#    variables such as DYLD_LIBRARY_PATH, So pass explicitly to simulavr
#
while getopts "a:icg:ktTsL:MD:h" opt ; do
    case $opt in
	a)	AVRDIR="$OPTARG" ;;
	i)	AVRDIR= ;;
	c)	MAKE_ONLY=1 ;;
	g)	AVR_GCC="$OPTARG" ;;
	k)	FLAG_KEEPCORE=1 ;;
	t)	HOST_PASS=1 ;;
	T)	HOST_ONLY=1 ; HOST_PASS=1 ;;
	s)	FLAG_STOP=1 ;;
	L)	LIBPATH="$OPTARG" ;;
    M)  MEMXCONST_FLAG="-mconst-data-in-progmem" ;;
    D)  DFP_PATH="$OPTARG" ;;
	h)	Usage `basename $myname` ; exit 0 ;;
	*)	Errx "Invalid option(s). Try '-h' for more info."
    esac
done
MDFP_FLAG=${DFP_PATH:+"-mdfp=${DFP_PATH}"}

shift $((OPTIND - 1))
test_list=${*:-"time/*.c regression/*.c stdlib/*.c string/*.c pmstring/*.c \
		printf/*.c scanf/*.c fplib/*.c math/*.c other/*.c \
		avr/*.[cS]"}

CPPFLAGS="-Wundef -I."
CFLAGS="-gdwarf-4 -W -Wall -pipe -Os $MEMXCONST_FLAG $MDFP_FLAG"
CORE=core_avr_dump.core
HOST_CC=gcc
HOST_CFLAGS="-W -Wall -std=gnu99 -pipe -O2 -I."

Err_echo ()
{
    echo "*** $*"
    if [ $FLAG_STOP ] ; then
	Errx "Stop"
    fi
}

# Usage: Host_exe EXEFILE
Host_exe ()
{
    $1
    RETVAL=$?
    [ $RETVAL -eq 0 ]
}

# Usage: Simulate ELFILE MCU
Simulate ()
{
    rm -f $CORE
    # pass device name, exit address, elf file, dump file and timeout (60 seconds).
    if DYLD_LIBRARY_PATH=${LIBPATH} $SIMULAVR -d $2 -T __stop_program -f $1 -C $CORE -m 60000000000 2>&1 > /dev/null \
    | grep "ERROR:"
    then
	RETVAL=-1
    else
	if [ -e $CORE ]
	then
	    RETVAL=0
	    local i
	    for i in 25 24 ; do
		RETVAL=$(( ( RETVAL * 256 )
			   | 0x`grep r$i $CORE | tr -s [:space:] '\n' |
				grep r$i | cut -d= -f2` ))
	    done
	else
	    echo "Simulator core dump is not created "
	    RETVAL=-1
	fi
    fi
    [ $RETVAL -eq 0 ]
}

# Usage: Compile SRCFILE MCU ELFILE PRVERS
Compile ()
{
    local crt=
    local libs=
    local flags=

    if [ -z "$AVRDIR" ] ; then
	  libs="-lm"
    else
      local multilibdir=`$AVR_GCC -mmcu=$2 -print-multi-directory $MEMXCONST_FLAG`
      # prefix dir 'avr2' if multilib dir is default or not starts with 'avr'
      # example: '.' or 'tinystack'
      if [[ $multilibdir != "avr"* ]]; then
        multilibdir="avr2/$multilibdir"
      fi
      crt=crt$2.o
	  flags="-isystem $AVRDIR/include -nostdlib"
      crt=`find $AVRDIR/avr/lib/$multilibdir/$2 -name $crt -print | head -1`
      libs="$AVRDIR/avr/lib/$multilibdir/libc.a	\
            $AVRDIR/avr/lib/$multilibdir/libm.a \
            $AVRDIR/avr/lib/$multilibdir/$2/lib$2.a -lgcc"
    fi

    case $4 in
      PR_MIN)
	flags="$flags -Wl,-u,vfprintf"
	if [ -z "$AVRDIR" ] ; then
	    libs="-lprintf_min $libs"
	else
	    libs="$AVRDIR/avr/lib/$multilibdir/libprintf_min.a $libs"
	fi
	;;
      PR_FLT)
	flags="$flags -Wl,-u,vfprintf"
	if [ -z "$AVRDIR" ] ; then
	    libs="-lprintf_flt $libs"
	else
	    libs="$AVRDIR/avr/lib/$multilibdir/libprintf_flt.a $libs"
	fi
	;;
      SC_MIN)
	flags="$flags -Wl,-u,vfscanf"
	if [ -z "$AVRDIR" ] ; then
	    libs="-lscanf_min $libs"
	else
	    libs="$AVRDIR/avr/lib/$multilibdir/libscanf_min.a $libs"
	fi
	;;
      SC_FLT)
	flags="$flags -Wl,-u,vfscanf"
	if [ -z "$AVRDIR" ] ; then
	    libs="-lscanf_flt $libs"
	else
	    libs="$AVRDIR/avr/lib/$multilibdir/libscanf_flt.a $libs"
	fi
	;;
    esac

    # The GCC 4.1 (and older) does not define __ASSEMBLER__ with
    # '-std=gnu99' option for *.S sources.
    case `basename $1` in
	*.c)	flags="$flags -std=gnu99" ;;
    esac

    $AVR_GCC $CPPFLAGS $CFLAGS $flags -mmcu=$2 -o $3 $crt $1 $libs
}


n_files=0	# number of operated files
n_emake=0	# number of compile/link errors
n_ehost=0	# number of 'run-at-host' errors
n_esimul=0	# number of simulation errors

for test_file in $test_list ; do
    case `basename $test_file` in

	*.c)
	    n_files=$(($n_files + 1))

	    rootname=`basename $test_file .c`

	    if [ $HOST_PASS ] ; then
		exe_file=./$rootname.exe
		echo -n "At_host:  $test_file ... "
		if ! ${HOST_CC} ${HOST_CFLAGS} -o $exe_file $test_file -lm
		then
		    Err_echo "compile failed"
		    n_emake=$(($n_emake + 1))
		elif [ -z $MAKE_ONLY ] && ! Host_exe $exe_file ; then
		    Err_echo "execute failed: $RETVAL"
		    n_ehost=$(($n_ehost + 1))
		else
		    echo "OK"
		fi
		rm -f $exe_file
	    fi

	    if [ -z $HOST_ONLY ] ; then
		case $rootname in
		    *printf_min*)	prlist="PR_MIN" ;;
		    *printf_std*)	prlist="PR_STD" ;;
		    *printf_flt*)	prlist="PR_FLT" ;;
		    *printf_all*)	prlist="PR_STD PR_FLT PR_MIN" ;;
		    *printf*)		prlist="PR_STD PR_FLT" ;;
		    *scanf_min*)	prlist="SC_MIN" ;;
		    *scanf_std*)	prlist="SC_STD" ;;
		    *scanf_flt*)	prlist="SC_FLT" ;;
		    *scanf_brk*)	prlist="SC_STD SC_FLT" ;;
		    *scanf*)		prlist="SC_STD SC_FLT SC_MIN" ;;
		    *)			prlist="PR_STD" ;;
		esac

		case `dirname $test_file` in
		    avr)  mcu_list="$MCU_LIST_FULL" ;;
		    *)    mcu_list="$MCU_LIST" ;;
		esac

	        elf_file=$rootname.elf
		for prvers in $prlist ; do
		    for mcu in $mcu_list ; do
			echo "Test $test_file ($mcu)"
			logmsg="Simulate: $test_file"
			case $prvers in
			    PR_MIN)	logmsg="$logmsg /printf_min" ;;
			    PR_FLT)	logmsg="$logmsg /printf_flt " ;;
			    SC_MIN)	logmsg="$logmsg /scanf_min " ;;
			    SC_FLT)	logmsg="$logmsg /scanf_flt " ;;
			esac
			logmsg="$logmsg $mcu ..."
		        if ! Compile $test_file $mcu $elf_file $prvers
			then
			    Err_echo "$logmsg compile failed"
			    n_emake=$(($n_emake + 1))
			    #break
			elif [ -z $MAKE_ONLY ] && ! Simulate $elf_file $mcu
			then
			    Err_echo "$logmsg simulate failed: $RETVAL"
			    if [ $FLAG_KEEPCORE ] ; then
				mv -f $CORE ${CORE}-$(echo ${test_file} \
					| sed -e 's,/,_,g')-${mcu}-${prvers}
			    fi
			    n_esimul=$(($n_esimul + 1))
			else
			    echo "$logmsg OK"
			fi
		    done
	        done
		rm -f $elf_file $CORE
	    fi
	    ;;

	*.S)
	    n_files=$(($n_files + 1))

	    rootname=`basename $test_file .S`

	    if [ -z $HOST_ONLY ] ; then
		case `dirname $test_file` in
		    avr)  mcu_list="$MCU_LIST_FULL" ;;
		    *)    mcu_list="$MCU_LIST" ;;
		esac

	        elf_file=$rootname.elf
		for mcu in $mcu_list ; do
			echo "Test $test_file ($mcu)"
		    logmsg="Simulate: $test_file"
		    logmsg="$logmsg $mcu ..."
		    if ! Compile $test_file $mcu $elf_file
		    then
			Err_echo "$logmsg compile failed"
			n_emake=$(($n_emake + 1))
			#break
		    elif [ -z $MAKE_ONLY ] && ! Simulate $elf_file $mcu
		    then
			Err_echo "$logmsg simulate failed: $RETVAL"
			if [ $FLAG_KEEPCORE ] ; then
			    mv -f $CORE ${CORE}-$(echo ${test_file} \
					| sed -e 's,/,_,g')-${mcu}
			fi
			n_esimul=$(($n_esimul + 1))
		    else
			echo "$logmsg OK"
		    fi
		done
		rm -f $elf_file $CORE
	    fi
	    ;;

	*)
	    Errx "Unknown file type: $test_file"
    esac
done

echo "-------"
echo "Done.  Number of operated files: $n_files"

if [ $(expr $n_emake + $n_ehost + $n_esimul) -gt 0 ] ; then
    [ $n_emake -gt 0 ]   && echo "*** Compile/link errors: $n_emake"
    [ $n_ehost -gt 0 ]   && echo "*** At host errors:      $n_ehost"
    [ $n_esimul -gt 0 ]  && echo "*** Simulate errors:     $n_esimul"
    exit 1
else
    echo "Success."
fi

# eof
