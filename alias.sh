# npm
alias nd="pnpm dev"
alias nb="pnpm build"
alias ni="pnpm i"
alias nid="pnpm i -D"
alias nr="pnpm rm"
alias nig="npm i -g"

# docker
alias ds="docker start"
alias di="docker images"
alias dp="docker ps"
alias dpa="docker ps -a"

# git
git_commit() {
	git commit -m $1
}

alias gs="git status"
alias ga="git add ."
alias gc="git_commit"
alias gph="git push"
alias gphf="git push -f"
alias gpl="git pull"
