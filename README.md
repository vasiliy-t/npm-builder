# Nodejs + npm docker builder image

[![](https://badge.imagelayers.io/leanlabs/npm-builder:latest.svg)](https://imagelayers.io/?images=leanlabs/npm-builder:latest 'Get your own badge on imagelayers.io')

### Usage

Nodejs builder image. To be used when you need to build some nodejs project.

Image includes nodejs-0.12.2 and npm. Assuming that all other dependencies are explicitly specified through package.json, bower.json, anyother.json.

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder npm install
```

```bash
docker run --rm -v `pwd`:/data -v $HOME/.node-cache:/cache leanlabs/npm-builder bower install --allow-root
```

