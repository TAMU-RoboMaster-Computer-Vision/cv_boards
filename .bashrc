for each in $(ls ~/shell_hooks/rc)
do
    echo "setting up: $each"
    . ~/shell_hooks/rc/$each
done