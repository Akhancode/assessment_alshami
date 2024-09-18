
## Description

#NestJS serving Ionic React app - 

# Option 1 (using docker-compose )
## take a pull of this Repo  and change directory

```bash
$ git clone https://github.com/Akhancode/assessment_alshami.git

$ cd assessment_alshami

```

## Build and Run the container 

```bash
$ docker-compose up --build

```




## Goto React App served by Node js 

check at [http://localhost:3000](http://localhost:3000)

# Option 2 (building docker image locally and run )


## take a pull of image  and run

```bash
$ docker pull akhancode/assessment-test

```
```bash
$ docker run -p 3000:3000 akhancode/assessment-test

```
