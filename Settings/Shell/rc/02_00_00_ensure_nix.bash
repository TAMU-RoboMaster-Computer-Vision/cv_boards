# if nix doesnt exists
if ! [ -n "$(command -v "nix")" ]
then
    # install
    if ! [ -d "/nix/store" ]
    then
        curl -Lk https://releases.nixos.org/nix/nix-2.3.7/install | sh -s
    fi
    
    # 
    # link
    # 
    if [ -f "/nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh" ]
    then
        . "/nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh"
    fi
    if [ -f "$HOME/.nix-profile/etc/profile.d/nix.sh" ]
    then
        . "$HOME/.nix-profile/etc/profile.d/nix.sh"
    fi
    export PATH="$PATH:/nix/var/nix/profiles/default/bin/"  
fi