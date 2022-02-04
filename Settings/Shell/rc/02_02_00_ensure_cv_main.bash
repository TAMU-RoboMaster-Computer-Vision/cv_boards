cv_main_parent_folder="$HOME/repos/"
if ! [ -d "$cv_main_parent_folder/cv_main" ]
then
    mkdir -p "$cv_main_parent_folder"
    {
        cd "$cv_main_parent_folder"
        git clone https://github.com/TAMU-Robomasters/cv_main
    }
fi