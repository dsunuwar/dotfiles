# Show Git branch in terminal
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PROMPT="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "