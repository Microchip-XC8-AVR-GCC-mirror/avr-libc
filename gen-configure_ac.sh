gcc_install_path=`avr-gcc -print-search-dirs | grep 'install:' | cut -d':' -f2`
device_specs_path="$gcc_install_path/device-specs"
device_names=`find $device_specs_path -name 'specs-*' | xargs -I{} basename {} | sed 's/specs-//'`
device_specs=`find $device_specs_path -name 'specs-*'`
supported_archs=`avr-gcc -print-multi-lib | cut -d ';' -f1 | tail -n +2 | grep -v '^tiny-stack'`

# Generate AM_CONDITIONAL macros
for dev_spec in $device_specs
do
    dev_name=`basename $dev_spec | sed 's/specs-//'`
    base_arch=`grep ':-march=' $dev_spec | cut -d'=' -f3 | cut -d'}' -f1`

    case $base_arch in
        avr[123])
            echo "AM_CONDITIONAL(HAS_$dev_name, true)"
            ;;
        *) 
            echo "CHECK_AVR_DEVICE($dev_name)" 
            echo "AM_CONDITIONAL(HAS_$dev_name, test \"x\$HAS_$dev_name\" = \"xyes\")"
            ;;
    esac
    echo
done

# Generate AC_CONFIG_FILES
echo "AC_CONFIG_FILES(["

# For all supported archs
for arch in $supported_archs
do
    echo "avr/lib/$arch/Makefile"    
done

# And for each discovered device (except avr1, and archs)
for dev_spec in $device_specs
do
    dev_name=`basename $dev_spec | sed 's/specs-//'`
    [[ $dev_name == avr1 ]] && continue
    [[ $supported_archs =~ $dev_name ]] && continue

    echo "avr/lib/dev/$dev_name/Makefile"
done
echo "])"
echo "AC_OUTPUT"
