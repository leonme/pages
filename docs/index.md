# Zeronet Docs 说明文档


![HugoAction](https://github.com/leonme/pages/actions/workflows/jekyll-gh-pages.yml/badge.svg)


[Zeronet 导航页面](https://www.zeronet.ltd)

## How to contribute to User-Guide

This user guide is written with [markdown](https://daringfireball.net/projects/markdown/syntax).
We use mkdocs to generate github pages.

If you want to contribute to this guide, please follow the steps:
* Fork this repo
* clone it locally to your PC, update the content as you think fit
* run mkdocs locally and see if it generates the content as expected
* submit to your forked repo, and create a PR

## How to run mkdocs locally

You must have python and pip installed on your machine

* [Install mkdocs](https://www.mkdocs.org/#installation)
```   
pip install mkdocs
```
* [Install material theme](https://squidfunk.github.io/mkdocs-material/getting-started/#installing-material)
``` 
pip install mkdocs-material 
``` 
* Clone your forked User-Guide repository
* Make your changes to the documentation
* Build locally to reflect the changes
```
mkdocs build
```
* Launch mkdocs serve
  Go to the User-Guide folder where you can find the file mkdocs.yml, and launch the builtin development server:
```       
mkdocs serve
``` 
You can find the documentation generated in [http://127.0.0.1:8000/pages/](http://127.0.0.1:8000/pages/)
* Go and Update the documentation
* Check in the windows where you have launch the command _mkdocs serve_ the errors and warnings. And fix them. The documentation is generated in strict mode and the warning are blocking.

mkdocs help
``` 
* `mkdocs -h` - Print help message and exit.
* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.
```

## FAQ
* Help! When I run `mkdocs build` I see the error:

> Error: MkDocs encountered an error parsing the configuration file: while constructing a Python object
> cannot find module 'mermaid2' (No module named 'mermaid2')

Most likely you are missing another pip module. Please run:

```bash
python -m pip install mkdocs-mermaid2-plugin
```

Also make sure you have `node` installed and the binary is in your PATH
