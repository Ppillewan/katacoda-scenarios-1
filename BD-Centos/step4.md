This is your Fourth step

## Task 9

Now we can pull rhel7 docker image on to role worker. We can have different/same docker images pulled based on the roles defined.

`image pull --basedir image/centos --image-repotag docker.io/bluedata/rhel7:latest --os rhel7 --roles worker`{{execute}}


## Task 10

Package the docker image in the bin file

`image package --image-repotag docker.io/bluedata/rhel7:latest --os rhel7 --roles worker`{{execute}}

