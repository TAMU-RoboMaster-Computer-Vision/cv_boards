for each in $(ls ~/Settings/Shell/rc)
do
    echo "setting up: $each"
    . ~/Settings/Shell/rc/$each
done