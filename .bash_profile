export PATH=/usr/local/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias be='bundle exec'
