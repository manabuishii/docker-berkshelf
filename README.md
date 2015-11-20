# docker-berkshelf
berkshelf

# HOWTO use

```
docker pull manabuishii/docker-berkshelf:0.1.0
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:0.1.0 berks vendor cookbook
```

```
docker run -u $UID  --rm -v $PWD:/work -t manabuishii/docker-berkshelf:0.1.0 berks viz
```

