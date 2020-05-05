# BeegoAPI
An example project to create docker image for beego API application

## How to use it

### Environtment/Config Variable
1. Make sure you activate go mod by this command :
```text
export GOFLAGS=-mod=vendor
export GO111MODULE=on
```
2. and then , you can download and create folder /vendor for dependency code 
by using this command :
```text
  go mod download
  go mod vendor
  go mod verify
```

### Running Locally
 To running locally , you can use this command :
```text
    bee run
``` 

### Running with docker 
1. you can use docker-compose.yml as docker config file to generate docker image.
2. to running the program , you can use this command :
```text
docker-compose up --build
```
