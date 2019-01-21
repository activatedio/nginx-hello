#!/bin/bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/vars

docker tag $name:$version $repository/$name:$version
docker push $repository/$name:$version

