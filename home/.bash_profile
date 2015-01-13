source ~/.bashrc

PATH=/usr/local/bin:$PATH

### Added by the Heroku Toolbelt
PATH="/usr/local/heroku/bin:$PATH"
PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

git_completion_script=`brew --prefix`/etc/bash_completion.d/git-completion.bash
if test -f $git_completion_script; then
  source $git_completion_script
fi

git_prompt_script=`brew --prefix`/etc/bash_completion.d/git-prompt.sh
if test -f $git_prompt_script; then
  source $git_prompt_script
fi

nvm_completion_script=`brew --prefix`/etc/bash_completion.d/nvm
if test -f $nvm_completion_script; then
  source $nvm_completion_script
fi

#export NVM_DIR=~/.nvm
source `brew --prefix nvm`/nvm.sh

#PS1='\[\033[32m\]\u@\h:\[\033[1;34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
PS1='\[\033[1;34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

alias ll="ls -ltr"
alias code="cd ~/projects"
