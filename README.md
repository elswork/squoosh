# squoosh

A [Docker](http://docker.com) file to build [squoosh](https://github.com/GoogleChromeLabs/squoosh).

> Be aware! You should read carefully the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [squoosh](https://github.com/elswork/squoosh) | [squoosh](https://hub.docker.com/r/elswork/squoosh) |

| Docker Pulls | Docker Stars | Size/Layers |
| --- | --- | --- |
| [![](https://img.shields.io/docker/pulls/elswork/squoosh.svg)](https://hub.docker.com/r/elswork/squoosh "squoosh on Docker Hub") | [![](https://img.shields.io/docker/stars/elswork/squoosh.svg)](https://hub.docker.com/r/elswork/squoosh "squoosh on Docker Hub") | [![](https://images.microbadger.com/badges/image/elswork/squoosh.svg)](https://microbadger.com/images/elswork/squoosh "squoosh on microbadger.com") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for this architectures: 
- amd64 arm64 ppc64le s390x ~~386~~ arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run --rm elswork/squoosh \
 someparameter
```
or
```bash
make start PARAM=someparameter
```
---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**