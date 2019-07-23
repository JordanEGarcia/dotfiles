[[ -e /usr/share/doc/pkgfile/command-not-found.zsh ]] && . /usr/share/doc/pkgfile/command-not-found.zsh

. ~/.editor.zshrc
. ~/.zsh.zshrc
. ~/.path.zshrc
. ~/.theme.zshrc

. ~/.buildah.zshrc
. ~/.cd.zshrc
. ~/.fasd.zshrc
. ~/.git.zshrc
. ~/.hg.zshrc
. ~/.ls.zshrc
. ~/.pacman.zshrc
. ~/.pager.zshrc
. ~/.plasma.zshrc
. ~/.playerctl.zshrc
. ~/.python.zshrc
. ~/.rg.zshrc
. ~/.s6.zshrc
. ~/.scripts.zshrc
. ~/.steam.zshrc
. ~/.sudo.zshrc
. ~/.systemd.zshrc
. ~/.wine.zshrc
[[ -e ~/.work.zshrc ]] && . ~/.work.zshrc
. ~/.wttr.zshrc

alias arglines="xargs -d '\n'"
alias aw="wiki-search"
# configs () { /usr/bin/locate -i "$1" | grep "^($HOME/\.|/etc/)" | grep --color=auto "/[^/]*$" }
configs () { /usr/bin/locate -i "$1" | grep "^($HOME/\.|/etc/)" }
alias copyfrom="xclip -sel clip"
alias c="xclip -sel clip"
clip() { echo "$@" | xclip -sel clip }
alias cuts="cut -d ' '"
alias ddg="BROWSER=lynx ddgr -n 3"
alias decrypt="xclip -sel clip -o | gpg --decrypt"
alias define="/home/andy/.local/share/venvs/23689963cd6571d2a4488a6e27452cee/venv/bin/define"
alias downthese="aria2c -i downthese.txt"
alias grep="egrep --color=auto -i"
alias g="egrep --color=auto -i"
fax () { grep -v '^\s*#' $1 | tr -s '\n' }
alias no="egrep -i -v"
alias img="/usr/bin/gm"
lines () { sed -n "$1p" "$2" } # lines first[,last] textfile
alias lynx="/usr/bin/lynx -accept_all_cookies"
mkcd () { mkdir -p "$1" && cd "$1" }
alias mounts="lsblk -f"
o () { for f in "$@"; do xdg-open "$f"; done }
alias p="xclip -sel clip -o"
post () { curl -Ffile=@"$1" https://0x0.st }
alias pt="papertrail"
alias redact="sed -r 's/^(\s*\S*(user(name)?|_id|passw(or)?d|key|token|address|secret|blob|email|acct|calendar_(id_)?list) ?[=:] ?)(\S+)$/\1[redacted]/gim'"
alias repeaterbounce="ssh 192.168.2.1 reboot || echo 'Try connecting to the repeater network first.'"
alias routerbounce="ssh 192.168.1.1 reboot || echo 'Try connecting to the main network first.'"
alias subs="subberthehut -nfsq"
alias serve="python -m http.server"
alias t="tmux a || tmux"

stty -ixon
