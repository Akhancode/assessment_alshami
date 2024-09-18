
## Description

NestJS serving Ionic React app - 

# Option 1 (using docker-compose )
## take a pull of this Repo  and change directory

```bash
$cd git clone https://github.com/Akhancode/assessment_alshami
$cd assessment_alshami

```

## Build and Run the container 

```bash
$ docker-compose up --build

```




## Goto React App served by Node js 

check at [http://localhost:3000]

# Option 2 (building docker image locally and run )


## take a pull of this Repo  and change directory

```bash
$ cd assessment_alshami

```
```bash
$ docker build -t nestjs-docker .

```
```
```bash
$ docker run -p 3000:3000 nestjs-docker

```
