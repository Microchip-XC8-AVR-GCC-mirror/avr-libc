gcc_install_path=`avr-gcc -print-search-dirs | grep 'install:' | cut -d':' -f2`
device_specs_path="$gcc_install_path/device-specs"
device_specs=`find $device_specs_path -name "specs-*"`
supported_archs=`avr-gcc -print-multi-lib | cut -d ';' -f1 | tail -n +2 | grep -v "^tiny-stack"`

# Generate contents for AVR<ARCH>_DEV_INFO.
for arch in $supported_archs
do
    # Rename tiny-stack to ts, and uppercase it
    echo -n "${arch}_dev_info" | sed 's;\/tiny-stack;ts;' | tr 'a-z' 'A-Z'
    echo '="\'

    # Go through device specs, and output an entry if it's 
    # arch matches the current one.
    for dev_spec in $device_specs
    do
        dev_name=`basename $dev_spec | sed 's/specs\-//g'` 

        # Ignore devices with same name as arch, and avr1
        [[ $supported_archs =~ $dev_name ]] && continue
        [[ $dev_name = avr1 ]] && continue

        # Compute device arch, and set it to avr2 for avr1 arch devices.
        base_arch=`grep ':-march=' $dev_spec | cut -d'=' -f3 | cut -d'}' -f1`
        [[ $base_arch = avr1 ]] && base_arch="avr2"

        if [[ $base_arch = $arch ]] || ([[ $base_arch/tiny-stack = $arch ]] && grep ':-march=' $dev_spec | grep '\-msp8' > /dev/null)
        then
            echo -n "${dev_name}:crt1.o:"
            echo '${DEV_DEFS}:${CFLAGS_SPACE}:${DEV_ASFLAGS};\'
        fi
    done

    echo '"'
    echo
done

echo 'LIB_DEFS="-D__COMPILING_AVR_LIBC__"'
echo 'AVR_ARH_INFO="\'
for arch in $supported_archs
do
    [[ $arch =~ "tiny-stack" ]] && (echo -n "$arch" | sed 's-/-:-') || echo  -n "$arch:"
    echo -n ":"
    echo -n "${arch}_dev_info" | sed 's;\/tiny-stack;ts;' | tr 'a-z' 'A-Z'
    echo -n ":"
    echo -n '${LIB_DEFS}:'
    case $arch in 
        avrxmega[4567])
            echo -n '${CFLAGS_BIG_MEMORY}';;
        avr51)
            echo -n '${CFLAGS_BIG_MEMORY}';;
        avr6)
            echo -n '${CFLAGS_BIG_MEMORY}';;
        *tiny-stack)
            echo -n '${CFLAGS_TINY_STACK}';;
        *)
            echo -n '${CFLAGS_SPACE}';;
    esac
    
    echo ':${DEV_ASFLAGS};\'
done
echo '"'
