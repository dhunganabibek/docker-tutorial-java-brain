# Docker Tutorial taught by Java Brains.

## Creating containers from images
``` 
1. docker pull alpine --> download alpine from dockerhub.
2. docker run alpine ls --> run ls in alpine containers.
3. docker run -it alpine sh --> run interactive terminal.

```

## docker process
```
1. docker ps --> list of running containers
2. docker ps -a --> list of all running containers
```

## Examining containers in Docker Desktop
```
docker run httpd --> download and run httpd
```

## Docker CLI Recap
```
docker images -- list of available images
```

## Runniing Java with out installing Java
```
docker run -it openjdk bash  --> container with java installed.
```

## Running Nodejs with out installing Nodejs
```
docker run -it node bash
```


## Images vs Containers
```
1. Image is a template and container is its instance.
2. docker save ubuntu -o ubuntu.zip --> saving container instance.
3. Do not tweak a container, rather change image and build container from that modified image.
4. latest is a tag. It is just a name. usually to track version
```
