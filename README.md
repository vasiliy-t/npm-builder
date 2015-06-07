# Nodejs + npm docker image

### Usage

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder npm install
```

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder bower install --allow-root
```

