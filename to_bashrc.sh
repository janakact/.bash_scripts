# By Janaka Chathuranga
BASE_PATH='~/.bash_scripts/scripts/'
alias setUoMProxy=$BASE_PATH'setUoMProxy.sh'
alias removeProxy=$BASE_PATH'removeUoMProxy.sh'

export JAVA_HOME="/opt/jdk1.8.0_73"
export PATH=$PATH:$JAVA_HOME/bin/

alias mysudo='sudo env "PATH=$PATH"'
alias setGitProxy='git config --global https.proxy http://cache.mrt.ac.lk:3128 && git config --global http.proxy http://cache.mrt.ac.lk:3128'
alias removeGitProxy='git config --global --unset https.proxy && git config --global --unset http.proxy && export http_proxy= && export https_proxy='
#npm config set http-proxy http://cache.mrt.ac.lk:3128
alias startSolr='~/Downloads/solr-6.3.0/bin/solr start -e cloud -noprompt'
alias stopSOlr='~/Downloads/solr-6.3.0/bin/solr stop -all'
