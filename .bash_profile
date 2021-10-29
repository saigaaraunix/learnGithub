# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

MVN_HOME=/usr/local/apache-maven
PATH=$PATH:$HOME/bin
MVN_HOME:$MVN_HOME/bin

export PATH
