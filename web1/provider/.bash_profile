# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/engn/java/jdk1.7.0_80
PATH=$PATH:$HOME/.local/bin:$HOME/bin:$JAVA_HOME/bin:$JAVA_HOME/lib
CLASSPATH=$CLASSPATH:$JAVA_HOME/lib

export LANG=ko_KR.utf8
umask 007

export JAVA_HOME
export PATH

alias ll='ls -ltra'
alias portchk='java PortCheck'
