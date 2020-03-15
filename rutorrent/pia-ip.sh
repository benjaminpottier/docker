#!/bin/bash

docker run --rm --network=container:pia alpine:3.10 wget -qO- https://ipinfo.io
echo ""
