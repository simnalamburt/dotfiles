set -x RUST_BACKTRACE 1
if not set -q TMUX; set TERM xterm-256color; end

# Aliases
if type -q nvim; alias vim='nvim'; end # neovim
if type -q tmux; alias irc='tmux attach -t irc'; end
if type -q ag; if not type -q pt; alias pt='ag'; end; end

# Golang
set -x GOPATH ~/.go
mkdir -p $GOPATH
set -x PATH $PATH "$GOPATH/bin"
