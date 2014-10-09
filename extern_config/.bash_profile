# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/usr/local/bin

export PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export RAILS_ENV=production
export DB_USERNAME=
export DB_PASSWORD=
export DB_HOST=
export SECRET_KEY_BASE=
export EXECJS_RUNTIME=Node

