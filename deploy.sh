yarn build &&
git checkout gh-pages &&
re -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push