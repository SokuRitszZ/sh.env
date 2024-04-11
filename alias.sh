# npm
alias nd="pnpm dev"
alias nb="pnpm build" alias ni="pnpm i"
alias nid="pnpm i -D"
alias nr="pnpm rm"
alias nig="npm i -g"

# docker
alias ds="docker start"
alias di="docker images"
alias dp="docker ps"
alias dpa="docker ps -a"
docker_kill_rm() {
	docker kill "$@"
	docker rm "$@"
}
alias dkr="docker_kill_rm"

# git
git_commit() {
	git commit -m $1
}

alias gs="git status"
alias ga="git add ."
alias gc="git_commit -m"
alias gcl="git clone"
alias gph="git push"
alias gphf="git push -f"
alias gpl="git pull"

# webstorm
ws_open_folder() {
	open -na "WebStorm.app" --args "$@"
}
alias ws="ws_open_folder"

# os
alias ss="source ~/.zshrc"
