# GIT
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gs="git status"
alias gl='git log --pretty='\''format:%Cgreen%h%Creset %an - %s'\'' --graph'
alias glg='git log --graph --pretty=format:"%Cred%h%Creset %C(yellow)%an%d%Creset %s %Cgreen(%cr)%Creset" --date=relative'
alias glgg='git log --graph --max-count=5'
alias glgga='git log --graph --decorate --all'
alias glo='git log --oneline'
alias gitforget="git fetch -p && git branch -vv | awk '/: gone]/{print $1}' | xargs git branch -D";
alias gitcheckbranch='git fetch -p && git branch -vv';

# .rc files alises
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bash_aliases'