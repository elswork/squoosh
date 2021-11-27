# squoosh

A [Docker](http://docker.com) file to build [squoosh-cli](https://github.com/GoogleChromeLabs/squoosh/tree/dev/cli) an experimental way to run all the codecs you know from the [squoosh](https://squoosh.app/).

> Be aware! You should read carefully the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [squoosh](https://github.com/elswork/squoosh) | [squoosh](https://hub.docker.com/r/elswork/squoosh) |

| Docker Pulls | Docker Stars | Size | Sponsors |
| --- | --- | --- | --- |
| [![Docker pulls](https://img.shields.io/docker/pulls/elswork/squoosh.svg)](https://hub.docker.com/r/elswork/squoosh "squoosh on Docker Hub") | [![Docker stars](https://img.shields.io/docker/stars/elswork/squoosh.svg)](https://hub.docker.com/r/elswork/squoosh "squoosh on Docker Hub") | [![Docker Image size](https://img.shields.io/docker/image-size/elswork/squoosh)](https://hub.docker.com/r/elswork/squoosh "squoosh on Docker Hub") | [![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork "Sponsor me!") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for this architectures: 
- amd64 arm64 ppc64le s390x ~~386~~ arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run -it --rm elswork/squoosh \
 someparameter
```
or
```bash
make start PARAM=someparameter
```
Example of usage:

```bash
docker run -it --rm -v $(pwd)/data:/data elswork/squoosh \
squoosh-cli --webp auto cover.jpg
```

---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**