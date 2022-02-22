# Build

jupyter-book build contents
jupyter-book build contents --builder pdfhtml
git add ....
git commit -m '....'
git push github main
ghp-import -n -p -f contents/_build/html
