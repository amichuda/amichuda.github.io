# amichuda-website-mkdocs

The repository for the website for Aleksandr Michuda on amichuda.github.io

The whole workflow works like so:

1. pull new cv from `amichuda-cv`
2. create new pdf CV
3. run `cd ../amichuda.github.io && mkdocs gh-deploy --config-file ../amichuda-website-mkdocs/mkdocs.yml --remote-branch master`