# hello_world CI with docker and docker-compose

# Usage
get your hello_world up and running

```sh
$ docker-compose build
$ docker-compose up -d
```

run tests
```sh
$ docker-compose -f docker-compose.test.yml build
$ docker-compose -f docker-compose.test.yml up -d
```

see logs
```sh
$ docker logs -f ci_sut_1
```
