# if git doesnt exists
if ! [ -n "$(command -v "git")" ]
then
    nix-env -iA nixpkgs.git
fi