Let's build a simple application.

## Step 1
First you need to specify your organization. This is for easy identification of the application source. This also helps disambiguate same big data application built by different teams or corporations.

`builder organization --name tutorial1`{{execute}}

## Step 2
Create a new catalog image

`catalog new --distroid tutorial1 --name "First tutorial application" --desc "Application built using tutorial1"`{{execute}}

## Step 3
You should define a role you want to assign to your containers.

`role add node 1+`{{execute}}

## Step 4

You can autogenerate the application configuration scripts. As we are going to build a simple app with no services, we just need the following to autogenerate the necessary configuration code.

`appconfig autogen --new`{{execute}}
`appconfig autogen --generate`{{execute}}
`appconfig package`{{execute}}

## Step 5
You now need to specify a docker image you want to use for this application. For our first application were are going to user BlueData's base image. Any docker image you build later on should always be based off of this base image. We have base images for CentOS/RHEL 6x/7x and Ubuntu 16.x

`image pull --image-repotag docker.io/bluedata/centos7:4.0 `{{execute}}
`image package --image-repotag docker.io/bluedata/centos7:4.0 --os centos7`{{execute}}

## Step 6
We are ready to package everything.

`catalog save`{{execute}}
`catalog package`{{execute}}

Congrats! Your first Application for BlueData EPIC platform is successfully crated. You should see the last command display the location of the application bin (extension `.bin`) file.
