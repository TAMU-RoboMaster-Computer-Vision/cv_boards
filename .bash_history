        $(env)
        $(escape_shell_arguments "$@")
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit bash -c 'echo $PATH'
doit () {     bash_argument="
        $(env)
        ;
        $(escape_shell_arguments "$@")
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit bash -c 'echo $PATH'
doit () {     bash_argument="
        $(env)
        ;
        $(escape_shell_arguments $@)
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit bash -c 'echo $PATH'
doit bash -c 'echo $PATH'doit () {
}
doit () {     shell_args="$(escape_shell_arguments "$@")";     echo 'shell_args: '"$shell_args";     bash_argument="
        $(env)
        ;
        $(escape_shell_arguments $@)
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit bash -c 'echo $PATH'
# 
# sudo alternative (avoids 'command not found' issues)
# 
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     echo 'shell_args: '"$escaped_args";     bash_argument="
        $(env)
        ;
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit bash -c 'echo $PATH'
doit bash -c 'echo $PATH' 2>/dev/null
doit 'echo' '$PATH'
doit 'echo' '$PATH' 2>/dev/null
printenv
( set -o posix ; set ) | less
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        ;
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit 'echo' '$PATH' 
doit 'echo' "'"'$PATH'"'"
doit 'echo' 'OLDPWD'
doit _
unset username
doit _
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        ;
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit _
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        ;
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "'$bash_argument'"; }
doit _
( set -o posix ; set ) | less
exit
pwd
which python
python
python -m pip

python
which -a python
/usr/bin/python --version
/home/xavier3/.venv/bin/python --version
python3
which -a python3
/usr/bin/python3 --version
/usr/bin/python3
gs
bash
exit
BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:dotglob:expand_aliases:extglob:extquote:force_fignore:globstar:histappend:interactive_comments:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
BASH_CMDS=()
BASH_COMPLETION_VERSINFO=([0]="2" [1]="8")
BASH_LINENO=([0]="2")
BASH_SOURCE=([0]="/home/xavier3/Terminal//shells/bash/events/rc/02_00_universal_tools.bash")
BASH_VERSINFO=([0]="4" [1]="4" [2]="20" [3]="1" [4]="release" [5]="aarch64-unknown-linux-gnu")
BASH_VERSION='4.4.20(1)-release'
BROWSER=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin/helpers/browser.sh
COLORTERM=truecolor
COLUMNS=148
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
DIRSTACK=()
DISPLAY=localhost:10.0
EDITOR=code
EUID=1000
EXA_COLORS='reset:
    # 
    # file extensions
    #
        # hidden types
        :.*=2:
        # doc types 
        :*.pdf=35:*.md=35:*.html=35:*.tex=35:
        # config types
        :*.cfg=36:*.json=36:*.yaml=36:*.toml=36:*.xml:
        # image types
        :*.png=36:*.gif=36:*.jpg=36:*.jpeg=36:
        # video types
        :*.mov=33:*.mp4=33:*.avi=33:
        # TODO audio types and more video types
        # code types
        :*.js=32:*.py=32:*.rb=32:*.rs=32:*.sh=32:*.bash=32:*.zsh=32:*.c=32:*.cpp=32:*.coffee=32:*.h=32:*.lua=32:*.java=32:*.ts=32:*.ps1=32:*.pl=32:*.jsx=32:*.jl=32:*.hs=32:*.cr=32:*.css=32:*.sass=32:*.less=32:*.ipynb=32:*.nix=32:
        
    # file kind
    :ex=31:
    :lp=35;4:
    
    # read
    :ur=32;2:gr=32;2:tr=32;2:
    # write
    :uw=33;2:gw=33;2:tw=33;2:
    # execute
    :ux=31;2:ue=31;2:gx=31;2:tx=31;2:
    :xa=2:
    
    # 
    # file sizes
    # 
        # small
        :sn=37;2:nb=37;2:nk=37;2:
        :ub=37;2:uk=37;2:
        # medium
        :nm=34:
        :um=34:
        # big
        :ng=32;1:nt=32;1:
        :ug=32;1:ut=32;1:
    
    # user
    :uu=;2:un=;2:gu=;2:gn=36;2:
    
    # date
    :da=35;1;2:
    '
FUNCNAME=([0]="doit")
GIT_ASKPASS=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/extensions/git/dist/askpass.sh
GROUPS=()
HISTCONTROL=ignoreboth
HISTFILE=/home/xavier3/.bash_history
HISTFILESIZE=20000
HISTSIZE=10000
HOME=/home/xavier3
HOSTNAME=xavier3-desktop
HOSTTYPE=aarch64
IFS=' 
'
IS_LINUX=true
IS_MAC=false
LANG=en_US.UTF-8
LD_LIBRARY_PATH=/usr/local/cuda/lib64:/usr/local/cuda/lib64:/usr/local/cuda/lib64:
LD_PRELOAD=/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:
LESSCLOSE='/usr/bin/lesspipe %s %s'
LESSOPEN='| /usr/bin/lesspipe %s'
LINES=25
LOGNAME=xavier3
LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:'
MACHTYPE=aarch64-unknown-linux-gnu
MAIL=/var/mail/xavier3
MAILCHECK=60
NIXPKGS_ALLOW_UNFREE=1
NIX_PATH=/home/xavier3/.nix-defexpr/channels:/home/xavier3/.nix-defexpr/channels:/home/xavier3/.nix-defexpr/channels
NIX_PROFILES='/nix/var/nix/profiles/default /home/xavier3/.nix-profile'
NIX_SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt
OPENBLAS_CORETYPE=ARMV8
OPTERR=1
OPTIND=1
OSTYPE=linux-gnu
PATH='/home/xavier3/.venv/bin:/home/xavier3/Downloads/cmake-3.13.0/bin/:/usr/local/cuda/bin:/home/xavier3/.local/bin:/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin:/home/xavier3/.nix-profile/bin:/home/xavier3/.local/bin:/home/xavier3/.venv/bin:~/Downloads/cmake-3.13.0/bin/:/home/xavier3/Settings/Commands:/usr/local/cuda/bin:/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin:/home/xavier3/.nix-profile/bin:/home/xavier3/.local/bin:/home/xavier3/.venv/bin:~/Downloads/cmake-3.13.0/bin/:/home/xavier3/.nix-profile/bin:/home/xavier3/Settings/Commands:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/nix/var/nix/profiles/default/bin/:/home/xavier3/Personal/Commands:/home/xavier3/Commands/:/nix/var/nix/profiles/per-user/xavier3/profile/bin/:/home/xavier3/.local/bin:/nix/var/nix/profiles/per-user/xavier3/profile/bin/'
PIPESTATUS=([0]="0")
POSIXLY_CORRECT=y
PPID=18632
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
PS2='> '
PS4='+ '
PWD=/home/xavier3
PYTHONPATH=/home/xavier3/cv_main/main:/usr/lib/python36.zip:/usr/lib/python3.6:/usr/lib/python3.6/lib-dynload:/home/xavier3/.local/lib/python3.6/site-packages:/usr/lib/python3.6/site-packages:/usr/local/lib/python3.6/dist-packages:/usr/lib/python3/dist-packages:/usr/lib/python3.6/dist-packages:/home/xavier3/cv_main/main:/usr/local/lib/python3.6/pyrealsense2:/home/xavier3/cv_main/main
SHELL=/bin/bash
SHELLOPTS=braceexpand:emacs:hashall:histexpand:history:interactive-comments:monitor:posix
SHELL_STANDARD_ENV_COMMANDS=/home/xavier3/Commands/
SHELL_STANDARD_ENV_PROFILE_WAS_INITILIZED=true
SHELL_STANDARD_ENV_SECRET_COMMANDS=/home/xavier3/Personal/Commands
SHELL_STANDARD_ENV_SECRET_SOURCE=/home/xavier3/Personal/Terminal
SHELL_STANDARD_ENV_SOURCE=/home/xavier3/Terminal/
SHELL_STANDARD_ENV_VERSION_MAJOR=0
SHELL_STANDARD_ENV_VERSION_MINOR=0
SHELL_STANDARD_ENV_VERSION_PATCH=1
SHLVL=4
SSH_AUTH_SOCK=/run/user/1000/vscode-ssh-auth-sock-126936355
SSH_CLIENT='192.168.192.109 49664 22'
SSH_CONNECTION='192.168.192.109 49664 192.168.192.165 22'
SSL_CERT_FILE=/usr/lib/ssl/cert.pem
TERM=xterm-256color
TERM_PROGRAM=vscode
TERM_PROGRAM_VERSION=1.63.2
TMPDIR=/tmp
UID=1000
USER=xavier3
VIRTUAL_ENV=/home/xavier3/.venv
VISUAL=code
VSCODE_GIT_ASKPASS_EXTRA_ARGS=
VSCODE_GIT_ASKPASS_MAIN=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/extensions/git/dist/askpass-main.js
VSCODE_GIT_ASKPASS_NODE=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/node
VSCODE_GIT_IPC_HANDLE=/run/user/1000/vscode-git-15ea734a34.sock
VSCODE_IPC_HOOK_CLI=/run/user/1000/vscode-ipc-88b77336-90e8-46cb-85db-d85da04c56b1.sock
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
XDG_RUNTIME_DIR=/run/user/1000
XDG_SESSION_ID=291
_=posix
__NESTED_WHILE_COUNTER=0
__XD_builtin_mkdir=/bin/mkdir
__XD_builtin_rm=/bin/rm
__XD_builtin_touch=/usr/bin/touch
__git_printf_supports_v=yes
__grub_script_check_program=grub-script-check
__temp_var__temp_folder=/tmp/tmp.fIteVmGU6Q
_backup_glob='@(#*#|*@(~|.@(bak|orig|rej|swp|dpkg*|rpm@(orig|new|save))))'
_xspecs=([freeamp]="!*.@(mp3|og[ag]|pls|m3u)" [bibtex]="!*.aux" [lualatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [chromium-browser]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [tex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [zathura]="!*.@(cb[rz7t]|djv?(u)|?(e)ps|pdf)" [lrunzip]="!*.lrz" [amaya]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [hbpp]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lzgrep]="!*.@(tlz|lzma)" [ggv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [lzless]="!*.@(tlz|lzma)" [loimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [kdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [lobase]="!*.odb" [lbzcat]="!*.?(t)bz?(2)" [lilypond]="!*.ly" [sxemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [epdfview]="!*.pdf" [localc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [texi2dvi]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [ps2pdf12]="!*.@(?(e)ps|pdf)" [ee]="!*.@(gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx)" [lbunzip2]="!*.?(t)bz?(2)" [ps2pdf13]="!*.@(?(e)ps|pdf)" [ps2pdf14]="!*.@(?(e)ps|pdf)" [lzfgrep]="!*.@(tlz|lzma)" [hbrun]="!*.[Hh][Rr][Bb]" [kbabel]="!*.po" [rview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [kaffeine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.part)" [xv]="!*.@(gif|jp?(e)g?(2)|j2[ck]|jp[2f]|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|?(e)ps)" [rgvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [oodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [elinks]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [playmidi]="!*.@(mid?(i)|cmf)" [xine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [xpdf]="!*.@(pdf|fdf)?(.@(gz|GZ|bz2|BZ2|Z))" [aviplay]="!*.@(avi|asf|wmv)" [latex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [rvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [ogg123]="!*.@(og[ag]|m3u|flac|spx)" [ps2pdfwr]="!*.@(?(e)ps|pdf)" [harbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lomath]="!*.@(sxm|smf|mml|odf)" [xemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [unlzma]="!*.@(tlz|lzma)" [lowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [vi]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [xetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [kid3-qt]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [xanim]="!*.@(mpg|mpeg|avi|mov|qt)" [portecle]="!@(*.@(ks|jks|jceks|p12|pfx|bks|ubr|gkr|cer|crt|cert|p7b|pkipath|pem|p10|csr|crl)|cacerts)" [oocalc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [emacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [fbxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [kpdf]="!*.@(?(e)ps|pdf)" [oomath]="!*.@(sxm|smf|mml|odf)" [compress]="*.Z" [iceweasel]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [zcat]="!*.@(Z|[gGd]z|t[ag]z)" [unzip]="!*.@(zip|[egjsw]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz)" [modplug123]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [dvipdfm]="!*.dvi" [oobase]="!*.odb" [zipinfo]="!*.@(zip|[egjsw]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz)" [epiphany]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [galeon]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [bzme]="!*.@(zip|z|gz|tgz)" [xfig]="!*.fig" [xdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [cdiff]="!*.@(dif?(f)|?(d)patch)?(.@([gx]z|bz2|lzma))" [rgview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [oowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [netscape]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [acroread]="!*.[pf]df" [makeinfo]="!*.texi*" [kwrite]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [gview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [qiv]="!*.@(gif|jp?(e)g|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|svg)" [bzcat]="!*.?(t)bz?(2)" [pdftex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [rpm2cpio]="!*.[rs]pm" [view]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [unxz]="!*.@(?(t)xz|tlz|lzma)" [ly2dvi]="!*.ly" [mozilla]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [modplugplay]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [dillo]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [aaxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [dvipdfmx]="!*.dvi" [advi]="!*.dvi" [lzmore]="!*.@(tlz|lzma)" [poedit]="!*.po" [firefox]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [gv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [madplay]="!*.mp3" [gtranslator]="!*.po" [jadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gpdf]="!*.[pf]df" [kghostview]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [pbzcat]="!*.?(t)bz?(2)" [lzcat]="!*.@(tlz|lzma)" [vim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [dvips]="!*.dvi" [pdfunite]="!*.pdf" [dvitype]="!*.dvi" [realplay]="!*.@(rm?(j)|ra?(m)|smi?(l))" [gqmpeg]="!*.@(mp3|og[ag]|pls|m3u)" [xelatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lzegrep]="!*.@(tlz|lzma)" [bunzip2]="!*.?(t)bz?(2)" [znew]="*.Z" [lokalize]="!*.po" [kate]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [dragon]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.part)" [pdflatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [mozilla-firefox]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [ooimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [uncompress]="!*.Z" [unpigz]="!*.@(Z|[gGdz]z|t[ag]z)" [luatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lynx]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [ps2pdf]="!*.@(?(e)ps|pdf)" [mpg321]="!*.mp3" [mpg123]="!*.mp3" [pbunzip2]="!*.?(t)bz?(2)" [kid3]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [pdfjadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [dvipdf]="!*.dvi" [gharbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [texi2html]="!*.texi*" [gunzip]="!*.@(Z|[gGd]z|t[ag]z)" [google-chrome]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [okular]="!*.@(okular|@(?(e|x)ps|?(E|X)PS|[pf]df|[PF]DF|dvi|DVI|cb[rz]|CB[RZ]|djv?(u)|DJV?(U)|dvi|DVI|gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx|GIF|JP?(E)G|MIFF|TIF?(F)|PN[GM]|P[BGP]M|BMP|XPM|ICO|XWD|TGA|PCX|epub|EPUB|odt|ODT|fb?(2)|FB?(2)|mobi|MOBI|g3|G3|chm|CHM)?(.?(gz|GZ|bz2|BZ2)))" [slitex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [xzcat]="!*.@(?(t)xz|tlz|lzma)" [timidity]="!*.@(mid?(i)|rmi|rcp|[gr]36|g18|mod|xm|it|x3m|s[3t]m|kar)" [dviselect]="!*.dvi" )
arg='$PATH'
bash_argument='
        BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:dotglob:expand_aliases:extglob:extquote:force_fignore:globstar:histappend:interactive_comments:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
BASH_CMDS=()
BASH_COMPLETION_VERSINFO=([0]="2" [1]="8")
BASH_LINENO=([0]="1")
BASH_SOURCE=([0]="/home/xavier3/Terminal//shells/bash/events/rc/02_00_universal_tools.bash")
BASH_VERSINFO=([0]="4" [1]="4" [2]="20" [3]="1" [4]="release" [5]="aarch64-unknown-linux-gnu")
BASH_VERSION='\''4.4.20(1)-release'\''
BROWSER=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin/helpers/browser.sh
COLORTERM=truecolor
COLUMNS=148
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
DIRSTACK=()
DISPLAY=localhost:10.0
EDITOR=code
EUID=1000
EXA_COLORS='\''reset:
    # 
    # file extensions
    #
        # hidden types
        :.*=2:
        # doc types 
        :*.pdf=35:*.md=35:*.html=35:*.tex=35:
        # config types
        :*.cfg=36:*.json=36:*.yaml=36:*.toml=36:*.xml:
        # image types
        :*.png=36:*.gif=36:*.jpg=36:*.jpeg=36:
        # video types
        :*.mov=33:*.mp4=33:*.avi=33:
        # TODO audio types and more video types
        # code types
        :*.js=32:*.py=32:*.rb=32:*.rs=32:*.sh=32:*.bash=32:*.zsh=32:*.c=32:*.cpp=32:*.coffee=32:*.h=32:*.lua=32:*.java=32:*.ts=32:*.ps1=32:*.pl=32:*.jsx=32:*.jl=32:*.hs=32:*.cr=32:*.css=32:*.sass=32:*.less=32:*.ipynb=32:*.nix=32:
        
    # file kind
    :ex=31:
    :lp=35;4:
    
    # read
    :ur=32;2:gr=32;2:tr=32;2:
    # write
    :uw=33;2:gw=33;2:tw=33;2:
    # execute
    :ux=31;2:ue=31;2:gx=31;2:tx=31;2:
    :xa=2:
    
    # 
    # file sizes
    # 
        # small
        :sn=37;2:nb=37;2:nk=37;2:
        :ub=37;2:uk=37;2:
        # medium
        :nm=34:
        :um=34:
        # big
        :ng=32;1:nt=32;1:
        :ug=32;1:ut=32;1:
    
    # user
    :uu=;2:un=;2:gu=;2:gn=36;2:
    
    # date
    :da=35;1;2:
    '\''
FUNCNAME=([0]="doit")
GIT_ASKPASS=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/extensions/git/dist/askpass.sh
GROUPS=()
HISTCONTROL=ignoreboth
HISTFILE=/home/xavier3/.bash_history
HISTFILESIZE=20000
HISTSIZE=10000
HOME=/home/xavier3
HOSTNAME=xavier3-desktop
HOSTTYPE=aarch64
IFS='\'' 
'\''
IS_LINUX=true
IS_MAC=false
LANG=en_US.UTF-8
LD_LIBRARY_PATH=/usr/local/cuda/lib64:/usr/local/cuda/lib64:/usr/local/cuda/lib64:
LD_PRELOAD=/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:/usr/lib/aarch64-linux-gnu/libgtk3-nocsd.so.0:
LESSCLOSE='\''/usr/bin/lesspipe %s %s'\''
LESSOPEN='\''| /usr/bin/lesspipe %s'\''
LINES=25
LOGNAME=xavier3
LS_COLORS='\''rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:'\''
MACHTYPE=aarch64-unknown-linux-gnu
MAIL=/var/mail/xavier3
MAILCHECK=60
NIXPKGS_ALLOW_UNFREE=1
NIX_PATH=/home/xavier3/.nix-defexpr/channels:/home/xavier3/.nix-defexpr/channels:/home/xavier3/.nix-defexpr/channels
NIX_PROFILES='\''/nix/var/nix/profiles/default /home/xavier3/.nix-profile'\''
NIX_SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt
OPENBLAS_CORETYPE=ARMV8
OPTERR=1
OPTIND=1
OSTYPE=linux-gnu
PATH='\''/home/xavier3/.venv/bin:/home/xavier3/Downloads/cmake-3.13.0/bin/:/usr/local/cuda/bin:/home/xavier3/.local/bin:/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin:/home/xavier3/.nix-profile/bin:/home/xavier3/.local/bin:/home/xavier3/.venv/bin:~/Downloads/cmake-3.13.0/bin/:/home/xavier3/Settings/Commands:/usr/local/cuda/bin:/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/bin:/home/xavier3/.nix-profile/bin:/home/xavier3/.local/bin:/home/xavier3/.venv/bin:~/Downloads/cmake-3.13.0/bin/:/home/xavier3/.nix-profile/bin:/home/xavier3/Settings/Commands:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/nix/var/nix/profiles/default/bin/:/home/xavier3/Personal/Commands:/home/xavier3/Commands/:/nix/var/nix/profiles/per-user/xavier3/profile/bin/:/home/xavier3/.local/bin:/nix/var/nix/profiles/per-user/xavier3/profile/bin/'\''
PIPESTATUS=([0]="0")
POSIXLY_CORRECT=y
PPID=18632
PS1='\''\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '\''
PS2='\''> '\''
PS4='\''+ '\''
PWD=/home/xavier3
PYTHONPATH=/home/xavier3/cv_main/main:/usr/lib/python36.zip:/usr/lib/python3.6:/usr/lib/python3.6/lib-dynload:/home/xavier3/.local/lib/python3.6/site-packages:/usr/lib/python3.6/site-packages:/usr/local/lib/python3.6/dist-packages:/usr/lib/python3/dist-packages:/usr/lib/python3.6/dist-packages:/home/xavier3/cv_main/main:/usr/local/lib/python3.6/pyrealsense2:/home/xavier3/cv_main/main
SHELL=/bin/bash
SHELLOPTS=braceexpand:emacs:hashall:histexpand:history:interactive-comments:monitor:posix
SHELL_STANDARD_ENV_COMMANDS=/home/xavier3/Commands/
SHELL_STANDARD_ENV_PROFILE_WAS_INITILIZED=true
SHELL_STANDARD_ENV_SECRET_COMMANDS=/home/xavier3/Personal/Commands
SHELL_STANDARD_ENV_SECRET_SOURCE=/home/xavier3/Personal/Terminal
SHELL_STANDARD_ENV_SOURCE=/home/xavier3/Terminal/
SHELL_STANDARD_ENV_VERSION_MAJOR=0
SHELL_STANDARD_ENV_VERSION_MINOR=0
SHELL_STANDARD_ENV_VERSION_PATCH=1
SHLVL=4
SSH_AUTH_SOCK=/run/user/1000/vscode-ssh-auth-sock-126936355
SSH_CLIENT='\''192.168.192.109 49664 22'\''
SSH_CONNECTION='\''192.168.192.109 49664 192.168.192.165 22'\''
SSL_CERT_FILE=/usr/lib/ssl/cert.pem
TERM=xterm-256color
TERM_PROGRAM=vscode
TERM_PROGRAM_VERSION=1.63.2
TMPDIR=/tmp
UID=1000
USER=xavier3
VIRTUAL_ENV=/home/xavier3/.venv
VISUAL=code
VSCODE_GIT_ASKPASS_EXTRA_ARGS=
VSCODE_GIT_ASKPASS_MAIN=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/extensions/git/dist/askpass-main.js
VSCODE_GIT_ASKPASS_NODE=/home/xavier3/.vscode-server/bin/899d46d82c4c95423fb7e10e68eba52050e30ba3/node
VSCODE_GIT_IPC_HANDLE=/run/user/1000/vscode-git-15ea734a34.sock
VSCODE_IPC_HOOK_CLI=/run/user/1000/vscode-ipc-88b77336-90e8-46cb-85db-d85da04c56b1.sock
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
XDG_RUNTIME_DIR=/run/user/1000
XDG_SESSION_ID=291
_=posix
__NESTED_WHILE_COUNTER=0
__XD_builtin_mkdir=/bin/mkdir
__XD_builtin_rm=/bin/rm
__XD_builtin_touch=/usr/bin/touch
__git_printf_supports_v=yes
__grub_script_check_program=grub-script-check
__temp_var__temp_folder=/tmp/tmp.fIteVmGU6Q
_backup_glob='\''@(#*#|*@(~|.@(bak|orig|rej|swp|dpkg*|rpm@(orig|new|save))))'\''
_xspecs=([freeamp]="!*.@(mp3|og[ag]|pls|m3u)" [bibtex]="!*.aux" [lualatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [chromium-browser]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [tex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [zathura]="!*.@(cb[rz7t]|djv?(u)|?(e)ps|pdf)" [lrunzip]="!*.lrz" [amaya]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [hbpp]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lzgrep]="!*.@(tlz|lzma)" [ggv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [lzless]="!*.@(tlz|lzma)" [loimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [kdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [lobase]="!*.odb" [lbzcat]="!*.?(t)bz?(2)" [lilypond]="!*.ly" [sxemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [epdfview]="!*.pdf" [localc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [texi2dvi]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [ps2pdf12]="!*.@(?(e)ps|pdf)" [ee]="!*.@(gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx)" [lbunzip2]="!*.?(t)bz?(2)" [ps2pdf13]="!*.@(?(e)ps|pdf)" [ps2pdf14]="!*.@(?(e)ps|pdf)" [lzfgrep]="!*.@(tlz|lzma)" [hbrun]="!*.[Hh][Rr][Bb]" [kbabel]="!*.po" [rview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [kaffeine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.part)" [xv]="!*.@(gif|jp?(e)g?(2)|j2[ck]|jp[2f]|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|?(e)ps)" [rgvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [oodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [elinks]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [playmidi]="!*.@(mid?(i)|cmf)" [xine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [xpdf]="!*.@(pdf|fdf)?(.@(gz|GZ|bz2|BZ2|Z))" [aviplay]="!*.@(avi|asf|wmv)" [latex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [rvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [ogg123]="!*.@(og[ag]|m3u|flac|spx)" [ps2pdfwr]="!*.@(?(e)ps|pdf)" [harbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lomath]="!*.@(sxm|smf|mml|odf)" [xemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [unlzma]="!*.@(tlz|lzma)" [lowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [vi]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [xetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [kid3-qt]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [xanim]="!*.@(mpg|mpeg|avi|mov|qt)" [portecle]="!@(*.@(ks|jks|jceks|p12|pfx|bks|ubr|gkr|cer|crt|cert|p7b|pkipath|pem|p10|csr|crl)|cacerts)" [oocalc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [emacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [fbxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [kpdf]="!*.@(?(e)ps|pdf)" [oomath]="!*.@(sxm|smf|mml|odf)" [compress]="*.Z" [iceweasel]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [zcat]="!*.@(Z|[gGd]z|t[ag]z)" [unzip]="!*.@(zip|[egjsw]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz)" [modplug123]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [dvipdfm]="!*.dvi" [oobase]="!*.odb" [zipinfo]="!*.@(zip|[egjsw]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz)" [epiphany]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [galeon]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [bzme]="!*.@(zip|z|gz|tgz)" [xfig]="!*.fig" [xdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [cdiff]="!*.@(dif?(f)|?(d)patch)?(.@([gx]z|bz2|lzma))" [rgview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [oowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [netscape]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [acroread]="!*.[pf]df" [makeinfo]="!*.texi*" [kwrite]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [gview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [qiv]="!*.@(gif|jp?(e)g|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|svg)" [bzcat]="!*.?(t)bz?(2)" [pdftex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [rpm2cpio]="!*.[rs]pm" [view]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [unxz]="!*.@(?(t)xz|tlz|lzma)" [ly2dvi]="!*.ly" [mozilla]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [modplugplay]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [dillo]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [aaxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.part)" [dvipdfmx]="!*.dvi" [advi]="!*.dvi" [lzmore]="!*.@(tlz|lzma)" [poedit]="!*.po" [firefox]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [gv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [madplay]="!*.mp3" [gtranslator]="!*.po" [jadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gpdf]="!*.[pf]df" [kghostview]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [pbzcat]="!*.?(t)bz?(2)" [lzcat]="!*.@(tlz|lzma)" [vim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [dvips]="!*.dvi" [pdfunite]="!*.pdf" [dvitype]="!*.dvi" [realplay]="!*.@(rm?(j)|ra?(m)|smi?(l))" [gqmpeg]="!*.@(mp3|og[ag]|pls|m3u)" [xelatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lzegrep]="!*.@(tlz|lzma)" [bunzip2]="!*.?(t)bz?(2)" [znew]="*.Z" [lokalize]="!*.po" [kate]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [dragon]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmvx]|OG[AGMVX]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.part)" [pdflatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [mozilla-firefox]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [ooimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [uncompress]="!*.Z" [unpigz]="!*.@(Z|[gGdz]z|t[ag]z)" [luatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lynx]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [ps2pdf]="!*.@(?(e)ps|pdf)" [mpg321]="!*.mp3" [mpg123]="!*.mp3" [pbunzip2]="!*.?(t)bz?(2)" [kid3]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [pdfjadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [dvipdf]="!*.dvi" [gharbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [texi2html]="!*.texi*" [gunzip]="!*.@(Z|[gGd]z|t[ag]z)" [google-chrome]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL])|[pP][dD][fF])" [okular]="!*.@(okular|@(?(e|x)ps|?(E|X)PS|[pf]df|[PF]DF|dvi|DVI|cb[rz]|CB[RZ]|djv?(u)|DJV?(U)|dvi|DVI|gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx|GIF|JP?(E)G|MIFF|TIF?(F)|PN[GM]|P[BGP]M|BMP|XPM|ICO|XWD|TGA|PCX|epub|EPUB|odt|ODT|fb?(2)|FB?(2)|mobi|MOBI|g3|G3|chm|CHM)?(.?(gz|GZ|bz2|BZ2)))" [slitex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [xzcat]="!*.@(?(t)xz|tlz|lzma)" [timidity]="!*.@(mid?(i)|rmi|rcp|[gr]36|g18|mod|xm|it|x3m|s[3t]m|kar)" [dviselect]="!*.dvi" )
arg=_
cv_main_parent_folder=/home/xavier3/repos/
each=
escaped_args='\'' '\''\'\'''\''_'\''\'\'''\'''\''
path_to_python_3=/home/xavier3/.venv/bin/python3
username=xavier3
        ;
         '\''_'\''
    '
cv_main_parent_folder=/home/xavier3/repos/
each=
escaped_args=' '\''echo'\'' '\''$PATH'\'''
path_to_python_3=/home/xavier3/.venv/bin/python3
username=xavier3
;
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ))
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "'$bash_argument'"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "'$bash_argument'"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit echo '$PATH'
doit echo 'PATH'
doit echo '$$PATH'
exit
doit echo 'PATH'doit () {
}
exit
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo -i bash -c "$bash_argument"; }
doit echo '$PATH'
echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | less)
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -v 'BASHOPTS|BASH_VERSINFO|EUID|PPID' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
( set -o posix ; set ) | grep -v 'BASHOPTS|BASH_VERSINFO|EUID|PPID'
( set -o posix ; set ) | grep -v 'BASHOPTS|BASH_VERSINFO|EUID|PPID' | grep BASHOPTS
( set -o posix ; set ) | grep -v '(BASHOPTS|BASH_VERSINFO|EUID|PPID)' | grep BASHOPTS
( set -o posix ; set ) | grep -ve '(BASHOPTS|BASH_VERSINFO|EUID|PPID)' | grep BASHOPTS
( set -o posix ; set ) | grep -vE '(BASHOPTS|BASH_VERSINFO|EUID|PPID)' | grep BASHOPTS
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID|SHELLOPTS' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID|SHELLOPTS' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID|SHELLOPTS|UID' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
exit
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     bash_argument="
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID|SHELLOPTS|UID' )
        $escaped_args
    ";     echo 'bash_argument: '"$bash_argument";     sudo bash -c "$bash_argument"; }
doit echo '$PATH'
doit bash -c 'echo $PATH'
doit () {     escaped_args=""     for arg in "$@"; do         escaped_args="$escaped_args $(escape_shell_argument "$arg")";     done;     sudo bash -c "
        $(( set -o posix ; set ) | grep -vE 'BASHOPTS|BASH_VERSINFO|EUID|PPID|SHELLOPTS|UID' )
        $escaped_args
    "; }
doit bash -c 'echo $PATH'
exit
doit _
doit echo '$PATH'
bash
exit
cd repos/cv_main/
nixi zsh
nix-env -iA nixpkgs.zsh
zsh
exit
ll /nix/var/nix/profiles/per-user/
ll /nix/var/nix/profiles/per-user/xavier3/
ll /nix/var/nix/profiles/per-user/xavier3/profile/bin/
. /etc/profile.d/nix.sh
. "/home/$(whoami)/.nix-profile/etc/profile.d/nix.sh"
__temp_var__user_nix_bin="/nix/var/nix/profiles/per-user/$(whoami)/profile/bin/"
my_path 
ll /nix/var/nix/profiles/per-user/xavier3/profile/bin/
ll /nix/var/nix/profiles/per-user/xavier3/profile/bin/nix
/nix/var/nix/profiles/per-user/xavier3/profile/bin/nix
which nix
zsh
exit
zsh
which nix
which python
bash
exit
python3 main/main.py
cd ../../
ls
git add .
git commit -m"for the merge"
git push 
fd TensortRT
fd tensorrt
fd TensorRT
tldr
tldr fd
cd /
fd tensort
fd tensorrt
ls usr/lib/python3.6/dist-packages/tensorrt
ls -a usr/lib/python3.6/dist-packages/tensorrt
ls usr/share/doc/tensorrt-8.0.1.6
ls usr/src/tensorrt
ls usr/src/tensorrt/bin
tree
tree -L=2
tldr tree
tree -L 2
ls usr/src/tensorrt/bin
cd usr/src/tensorrt/bin
tree -L 2
cd ..
tree -L 2
tree -L 3
dpkg -l | grep nvinfer
fd libnvinfer
fd / libnvinfer
fd \ libnvinfer
cd /
fd libnvinfer
fd include
fd tensor*include
python main/main.py
cd ..
python main/main.py
cd cv_main
python main/main.py
python3 main/_tests/test_main.py
python main/main.py
ls
git status
git stash
git checkout zed-wip
ls
python main/main.py
lsusb
python main/main.py
cd main/subsystems/modeling/model
cd ../plugins
make
cd ../../../
cd subsystems
ls
cd modeling
ls
cd model
ls
make
cd ../plugins
ls
make
ls /usr/local/
nixi fd
nix-env -iA nixpkgs.fd
cd 
cd /
git add .
cd cv_main
ls
cd Desktop
nix-env -iA nixpkgs.tldr
nix-env -iA nixpkgs.tree
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   