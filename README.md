# docker-berkshelf

berkshelf 4.3.5

# hub.docker.com

[docker-berkshelf on hub.docker.com](https://hub.docker.com/r/manabuishii/docker-berkshelf/)

# HOWTO use

## docker pull

```
docker pull manabuishii/docker-berkshelf:4.3.5
```

## berks version

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.5 berks version
```

result

```
4.3.5
```


## berks vendor cookbook

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.5 berks vendor cookbook
```

## berks viz

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.5 berks viz
```
