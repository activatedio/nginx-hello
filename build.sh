#!/bin/bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/vars

pushd $DIR

docker build -t $name:$version .

popd

