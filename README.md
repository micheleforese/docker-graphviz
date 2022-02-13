# Image: micheleforese/latex

## Build Image

```console
docker build \
  -t micheleforese/graphviz:latest .
```

## Publish Image

```console
docker push micheleforese/graphviz:latest
```

## Execute Container

```sh
docker run \
  --rm -it --user $(id -u):$(id -g) -v "$(pwd -W)":/data \
  micheleforese/graphviz:latest
```
