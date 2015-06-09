# Nodejs + npm docker builder image

[![](https://badge.imagelayers.io/leanlabs/npm-builder:latest.svg)](https://imagelayers.io/?images=leanlabs/npm-builder:latest 'Get your own badge on imagelayers.io')

### Usage

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder npm install
```

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder bower install --allow-root
```

