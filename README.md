# docker-berkshelf

berkshelf 4.3.0

# HOWTO use

## docker pull

```
docker pull manabuishii/docker-berkshelf:4.3.0
```

## berks version

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.0 berks version
```

result

```
4.3.0
```


## berks vendor cookbook

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.0 berks vendor cookbook
```

## berks viz

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.3.0 berks viz
```
