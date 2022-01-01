#! /usr/bin/env sh
echo docker run --net=host --rm -it -v "$(pwd)":/mtn -w /mtn eyedeekay/mtn "$@"
docker run --net=host --rm -it -v "$(pwd)":/mtn -w /mtn eyedeekay/mtn "$@"