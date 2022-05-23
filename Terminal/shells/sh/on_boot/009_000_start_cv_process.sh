_username="xavier3"
_home="/home/$_username" # must specify because this script might be run as the root user
PATH="$PATH:$_home/.nix-profile/bin"
should_start="$(yq '."(project)"."(profiles)"."(default)".enable_on_boot' "$_home/repos/cv_main/main/info.yaml")"
if [ "$should_start" = 'true' ]
then
    echo "I would've started" > "$_home/boot.log"
    # runuser -l "$_username" -c 'cd repos/cv_main/;python3 ./main/main.py' &
fi