# docker-javaws

`xhost + 127.0.0.1`

`docker run --network host -ti --rm -e DISPLAY=host.docker.internal:0 -v ~/Downloads:/jnlp javaws:latest /bin/bash`
