# pip always refers to the python pip (not hardcoded to python2 or python3)
pip () {
    python -m pip "$@"
}

path_to_python_3="$(which python3)"
if ! [ -z "$path_to_python_3" ]
then
    # make python refer to python3 if it exists
    python () {
        "$(path_to_python_3)" "$@"
    }
fi


# add the project
export PYTHONPATH="$HOME/cv_main/main"