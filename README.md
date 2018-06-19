[![](https://images.microbadger.com/badges/image/manabuishii/docker-berkshelf.svg)](https://microbadger.com/images/manabuishii/docker-berkshelf "Get your own image badge on microbadger.com")
# docker-berkshelf

berkshelf 7.0.3

ruby 2.5.1

# hub.docker.com

[docker-berkshelf on hub.docker.com](https://hub.docker.com/r/manabuishii/docker-berkshelf/)

# HOWTO use

## docker pull

```
docker pull manabuishii/docker-berkshelf:7.0.3
```

## berks version

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:7.0.3 berks version
```

result

```
7.0.3
```


## berks vendor cookbook

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:7.0.3 berks vendor cookbook
```

## berks viz

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:7.0.3 berks viz
```
