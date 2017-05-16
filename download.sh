#!/bin/bash

docker run -it --rm alpine /bin/sh -c "apk add --no-cache ca-certificates 2>&1 > /dev/null && cat /etc/ssl/certs/ca-certificates.crt" > ca-certificates.crt