# Build

jupyter-book build contents
jupyter-book build contents --builder pdfhtml
git add ....
git commit -m '....'
git push github main
cd contents
ghp-import -n -p -f _build/html
