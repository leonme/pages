#!/bin/bash

# Build the MkDocs site
mkdocs build

# Deploy the site to GitHub Pages
mkdocs gh-deploy --force
