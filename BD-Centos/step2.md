This is your Second step. 

1. Let's focus on the keys aspects of image building
    a. Create a new catalog image
    b. Add few roles
    c. Autogenerate the new application configuration scripts & package them
    d. Pull the docker image from external repository or registry (ex: dockerhub)
    e. Package the docker image in the bin file
    f. Save the catalog
    g. Package the sources & catlog to the bin file


## Task 4

Create a new catalog image

`catalog new --distroid bluedata/centos7 --name "Bluedata Centos7x" --desc "This is Bluedata centos7 utility image"`{{execute}}


## Task 5

Add few roles

`role add controller 1`{{execute}}

`role add worker 1+`{{execute}}
