# Aliases...
alias up='cd ..'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
# You'll need node.
alias secretKey='~/MyShellScripts/generateSecretKey.sh'
alias makeEx='chmod u+x *.sh'
alias sourceZsh='source ~/.dotfiles/zsh/.zshrc "$HOME/.dotfiles/zsh/.zshrc"'
alias cdJsSnippets='cd ~/.config/lvim/snippets/my-snippets/'
alias editJsSnippets='lvim ~/.config/lvim/snippets/my-snippets/javascript.json'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias weather='curl wttr.in'
# Docker aliases
alias dockerStartService='sudo service docker start'
alias dockerStopService='sudo service docker stop'
# stops all docker containers
alias dockerStopContainer='docker rm -f $(docker ps -a -q)'
# build docker image. You should provide a tag / name at the end.
alias dockerBuild='docker build -t '
# run dockercontainer on port 3000, in the background. You should provide the name of the container from the build step.
alias dockerRun='docker run -dp 3000:3000 '
alias dockerBindMount='docker run -it --mount type=bind,src="$(pwd)",target=/src ubuntu bash'
alias dockerLogs='docker logs -f $(docker ps -q) '
alias dockerMountBind='docker run -dp 3000:3000 \
    -w /app --mount type=bind,src="$(pwd)",target=/app \
    node:18-alpine \
    sh -c "yarn install && yarn run dev"'
# Assumes sql container is the only one running
alias dockerSql='docker exec -it $(docker ps -q) mysql -u root -p'
# Nukes all images on machine, so use caution here.
alias deleteAllImages='docker rmi $(docker images -q)'
alias clr='clear'
alias aliasPath='cd /home/jonathan/.oh-my-zsh/custom'

