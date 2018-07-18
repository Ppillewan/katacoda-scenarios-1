This is your Second step. 
Let's focus on the keys aspects of image building

1. Create a new catalog image
2. Add few roles
3. Autogenerate the new application configuration scripts & package them
4. Pull the docker image from external repository or registry (ex: dockerhub)
5. Package the docker image in the bin file
6. Save the catalog
7. Package the sources & catlog to the bin file


## Task 4

Create a new catalog image

`catalog new --distroid bluedata/centos7 --name "Bluedata Centos7x" --desc "This is Bluedata centos7 utility image"`{{execute}}


## Task 5

Add few roles

`role add controller 1`{{execute}}

`role add worker 1+`{{execute}}
