#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade

./build-essentials.sh

./misc_tools.sh
./git.sh
./../nvm.sh
./browsers.sh
./compression_tools.sh
./image_tools.sh
./misc.sh
./../npm.sh
./tmux.sh
./../vim.sh
./docker.sh
./filesystem.sh
./programming.sh
./tlp.sh

./cleanup.sh
