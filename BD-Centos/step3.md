This is your Third step

## Task 6

Autogenerate the new application configuration scripts & package them

`appconfig autogen --new`{{execute}}

`appconfig autogen --generate`{{execute}}

`appconfig package`{{execute}}


## Task 7
 
Pull the image from external repo/registry
Let's pull the specific centos7 image onto the role controller.

`image pull --basedir image/centos --image-repotag docker.io/bluedata/centos7:latest --os centos7 --roles controller`{{execute}}


## Task 8

Package the docker image in the bin file

`image package --image-repotag docker.io/bluedata/centos7:latest --os centos7 --roles controller`{{execute}}
