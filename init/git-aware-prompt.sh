export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
