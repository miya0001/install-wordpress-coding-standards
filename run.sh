#!/usr/bin/env bash

set -ex

composer global require wp-coding-standards/wpcs:dev-master
phpcs --config-set installed_paths ~/.composer/vendor/wp-coding-standards/wpcs

echo "Run \`phpcs --standard=WordPress .\`"
