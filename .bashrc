echo bashrc
# export REACT_APP_API_ENDPOINT=http://localhost:5000/graphql
source ~/git-completion.bash
# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "


source ~/.commander.sh
