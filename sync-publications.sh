#!/usr/bin/env sh
# Mini README:
#   Make sure Hugo Academic CLI is installed on your local environment
#   https://github.com/wowchemy/hugo-academic-cli
#   1. To add new publications, add an entry to publications.bib
#      Consider including the abstract too.
#   2. Launch this script ./sync-publications.sh

academic import --bibtex publications.bib
echo
echo "Be very careful while using the --overwrite option, it will overwrite the"
echo "carefully curated publication types. It is recommended to edit the generated"
echo "index.md file(s) directly for small changes to how the publication is shown."
