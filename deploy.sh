#!/usr/bin/env sh
TARGET='/stage/web_static/chiqp/htdocs/'
hugo
rsync -rltoDOz --delete public/ $TARGET
