yarn build &&
git checkout origin/gh-pages &&
re -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push --set-upstream origin gh-pages &&
git checkout -