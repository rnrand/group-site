#!/usr/bin/env sh
TARGET='/stage/web_static/chiqp/htdocs/'
hugo -d $TARGET && cd $TARGET && find . -type f -exec chmod 644 {} + && find ./ -type d -exec chmod 755 {} + && cd - || exit
