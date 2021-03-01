# Global env
export LANG=en_US.UTF-8
export ZSH_DISABLE_COMPFIX=true
export ZSH=$HOME/.oh-my-zsh
# export NVM_DIR=$HOME/.nvm
export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-15.0.1.jdk/Contents/Home
export PATH='/usr/local/bin:/usr/local/sbin:/usr/local/go/bin:/usr/local/opt/sqlite/bin:/usr/local/opt/ruby/bin:$GOBIN:$HOME/.rvm/bin:/usr/bin:/usr/sbin:/bin:/sbin'

# Theme and plugins
ZSH_THEME='leo'
plugins=(autojump brew git node npm osx vscode zsh-completions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
# source /usr/local/opt/nvm/nvm.sh

# Shorthand for applications
# alias boomcloud='export all_proxy=socks5://127.0.0.1:1086'
alias clashxpro='export all_proxy=socks5://127.0.0.1:7890'
alias unproxy='unset all_proxy'
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias chrome-debug='chrome --remote-debugging-port=9222'
alias chrome-headless='chrome --headless --disable-gpu'
alias cls='clear'
alias grep='grep --color=auto'
alias javac='javac -J-Dfile.encoding=utf8'
alias la='ls -a'
alias ll='ls -l'
alias lal='ls -al'
alias unrar='unrar x'

# Shorthand for file types
alias -s html=subl
alias -s xml=subl
alias -s svg=subl
alias -s md=subl
alias -s css=subl
alias -s sass=subl
alias -s scss=subl
alias -s styl=subl
alias -s js=subl
alias -s jsx=subl
alias -s ts=subl
alias -s tsx=subl
alias -s json=subl
alias -s vue=subl
alias -s php=subl
alias -s py=subl
alias -s rb=subl
alias -s sql=subl
alias -s txt=subl
alias -s bz2='tar -xjvf'
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s rar='unrar x'
alias -s zip='unzip'
