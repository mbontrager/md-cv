# Example script to generate HTML and push to local gh-pages directory.

#build site from markdown
jekyll build

# remove old files
rm -R ../../../Website/cv/*

# re-add new
cp _site/index.html ../../../Website/cv/.
cp -R _site/media ../../../Website/cv/.
