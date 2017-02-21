PROXY='http://cache.mrt.ac.lk:3128'
export HTTP_PROXY=$PROXY
export HTTPS_PROXY=$PROXY
git config --global http.proxy $PROXY
git config --global https.proxy $PROXY
echo "Setting Proxy "$PROXY
