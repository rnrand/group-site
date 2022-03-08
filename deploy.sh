TARGET='/stage/web_static/chiqp/htdocs/'
hugo -d $TARGET && cd $TARGET && find -type f | xargs chmod 644 && find ./ -type d | xargs chmod 755 && cd -
