#!/bin/bash

# Build the MkDocs site
mkdocs build

# Deploy the site to GitHub Pages
ghp-import -n -p -f site