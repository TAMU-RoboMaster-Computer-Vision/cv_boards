
# if on a board
username="$(whoami)"
if [[ "$username" = "xavier"* ]] || [[ "$username" = "nvidia"* ]]
then
    # add cmake
    cmake_path="$HOME/repos/cmake-3.13.0"
    cmake_bin_path="$cmake_path/bin"
    if ! [ -d "$cmake_bin_path" ]
    then
        echo ""
        echo "    Warning: I expected a cmake bin path but it doesnt seem to exist"
        echo "             this is where I expected it: $cmake_bin_path"
        echo ""
    else
        export PATH="$cmake_bin_path:$PATH"
    fi
fi