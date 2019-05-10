#!/bin/bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/vars

docker tag $name:$version $name:$version
docker push $name:$version

