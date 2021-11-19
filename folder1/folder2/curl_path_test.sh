#!/usr/bin/bash

echo "Currently executing this script from pwd: $(pwd)"
echo "BASH_SOURCE of this script located at https://github.com/sjcahill/testing/folder1/folder2/curl_path_test.sh is:     ${BASH_SOURCE[0]}"
BASEDIR="$(cd -- "$(dirname -- "$BASH_SOURCE[0]")" &>/dev/null && pwd)"
echo $BASEDIR

