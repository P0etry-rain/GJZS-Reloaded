#!/system/bin/sh

source ./custom/common/magisk_plus.sh

input=./custom/common/empty
output=/system/vendor/bin/perfd

if [[ $state == 0 ]]
then
    mixture_hook_file "$input" "$output" 1
else
    mixture_hook_file "$input" "$output" 0
fi