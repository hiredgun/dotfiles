#!/bin/sh

# Check for composer
if test  $(which composer)
then
    # https://github.com/hirak/prestissimo
    composer global require "hirak/prestissimo"
    # https://github.com/pyrech/composer-changelogs
    composer global require "pyrech/composer-changelogs"
else
    echo "Cannot find composer - skipping installation of additional plugins"
fi
exit 0

