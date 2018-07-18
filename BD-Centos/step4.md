This is your Fourth step

## Task 9

Let's pull rhel7 image onto the role worker.

`image pull --basedir image/centos --image-repotag docker.io/bluedata/rhel7:latest --os rhel7 --roles worker`{{execute}}


## Task 10

Package the docker image in the bin file

`image package --image-repotag docker.io/bluedata/rhel7:latest --os rhel7 --roles worker`{{execute}}

