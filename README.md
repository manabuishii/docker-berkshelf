# docker-berkshelf

berkshelf 4.1.1

# HOWTO use

## docker pull

```
docker pull manabuishii/docker-berkshelf:4.1.1
```

## berks version

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.1.1 berks version
```

result

```
4.1.1
```


## berks vendor cookbook

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.1.1 berks vendor cookbook
```

## berks viz

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:4.1.1 berks viz
```
