# install

```
docker run \
        -d \
        -e DISPLAY \
        -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
        -v $HOME/docker-data/pycharm:/home/user \
        --name pycharm \
        jfmorneau/pycharm
```