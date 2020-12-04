export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export PYENV_ROOT=/usr/local/var/pyenv
eval "$(pyenv init -)"

# To resolve pipenv warnings
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

export GH_DOCKER_PASSWORD=e6ed61f96dfb69a8b478eb07a352ac1e57a17930
export SLS_DEBUG=*
