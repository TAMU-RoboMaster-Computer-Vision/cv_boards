# pip always refers to the python pip (not hardcoded to python2 or python3)
pip () {
    python -m pip "$@"
}

path_to_python_3="$(which python3)"
if ! [ -z "$path_to_python_3" ]
then
    # make python refer to python3 if it exists
    python () {
        "$path_to_python_3" "$@"
    }
fi



# if on a board
username="$(whoami)"
if [[ "$username" = "xavier"* ]] || [[ "$username" = "nvidia"* ]]
then
    # add the project
    export PYTHONPATH="$PYTHONPATH:$HOME/cv_main/main"
    # add pyrealsense2
    export PYTHONPATH="$PYTHONPATH:/usr/local/lib/python3.6/pyrealsense2"
    
    # add all the local stuff (bad idea)
    # export PYTHONPATH="/home/$username/cv_main/main:/usr/lib/python36.zip:/usr/lib/python3.6:/usr/lib/python3.6/lib-dynload:/home/$username/.local/lib/python3.6/site-packages:/usr/lib/python3.6/site-packages:/usr/local/lib/python3.6/dist-packages:/usr/lib/python3/dist-packages:/usr/lib/python3.6/dist-packages:$PYTHONPATH"
fi
