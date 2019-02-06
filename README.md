# docker-rustfmt

Build docker image image for rust fmt as it's not available on macos yet

## Run

Use as bellow:

```sh
docker run --rm --user "$(id -u)":"$(id -g)" -v "$PWD":/usr/src/myapp -w /usr/src/myapp jsenon/docker-rustfmt:latest cargo fmt
```

## TODO

- [ ] Add clipper