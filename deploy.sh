#!/usr/bin/env sh
TARGET='/stage/web_static/chiqp/htdocs/'
hugo -d $TARGET && cd $TARGET && find . -type f -exec chmod 664 {} + && find ./ -type d -exec chmod 775 {} + && cd - || exit
