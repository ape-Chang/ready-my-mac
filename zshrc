export ZSH=${HOME}/.oh-my-zsh


ZSH_THEME="maran"

# zsh plugin
plugins=(git brew osx common-aliases)

# prefer commands in /usr/local/bin, which is managed by homebrew
export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh

# other aliases
alias ll="ls -al"
alias la="ls -a"
alias cp="cp -R"
alias hist="history"
alias cls="clear"
alias wg="wget"

# vim line edit support
set -o vi

# setup JAVA_HOME variable
export JAVA_HOME=$(/usr/libexec/java_home)