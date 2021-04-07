dest="/srv/http/ac.fun"
jekyll build
rm -r $dest
cp -r _site $dest
