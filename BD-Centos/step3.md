This is your Third step

## Task 6

Autogenerate the new application configuration scripts & package them

`appconfig autogen --new`{{execute}}

`appconfig autogen --generate`{{execute}}

`appconfig package`{{execute}}


## Task 7
 
Pull the docker image from external repository or registry (ex: dockerhub) 
Here, let's pull the specific centos7 docker image on to role controller node only.

`image pull --basedir image/centos --image-repotag docker.io/bluedata/centos7:latest --os centos7 --roles controller`{{execute}}


## Task 8

Package the docker image in the bin file

`image package --image-repotag docker.io/bluedata/centos7:latest --os centos7 --roles controller`{{execute}}
