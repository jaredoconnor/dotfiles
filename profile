export CLICOLOR=1
[ -d ~/.homebrew/bin ] && export PATH="$HOME/.homebrew/bin:$PATH"
[ -d ~/Projects/go/bin ] && export PATH="$HOME/Projects/go/bin:$PATH"
[ -d ~/Projects/go ] && export GOPATH="$HOME/Projects/go"
[ -e ~/.homebrew/opt/nvm/nvm.sh ] && source ~/.homebrew/opt/nvm/nvm.sh
type nvim &> /dev/null && alias vim="nvim"
