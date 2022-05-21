#!/usr/bin/env sh
TARGET='/stage/web_static/chiqp/htdocs/'
hugo -d $TARGET && cd $TARGET && find . -type f -print0 | xargs chmod 644 && find ./ -type d -print0 | xargs chmod 755 && cd - || exit
