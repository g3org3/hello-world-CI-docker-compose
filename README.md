# hello_world CI with docker and docker-compose

# Usage
## Build and start hello_world
```sh
$ docker-compose build
$ docker-compose up -d
```

## Run tests
```sh
$ docker-compose -f docker-compose.test.yml build
$ docker-compose -f docker-compose.test.yml up -d
```

## See logs
```sh
$ docker logs -f ci_sut_1
> % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    42  100    42    0     0   3902      0 --:--:-- --:--:-- --:--:--  4200
Tests passed!
```

## Check exit code
```sh
$ docker wait ci_sut_1
> 0
```

# Credits
[digital ocean's ci tutorial](https://www.digitalocean.com/community/tutorials/how-to-configure-a-continuous-integration-testing-environment-with-docker-and-docker-compose-on-ubuntu-14-04)

