# Deploying a React application toa production ready state

## Step 01

### clone the repo

```
git clone https://github.com/Vennilavan12/Brain-Tasks-App.git

```
## Step 02

### Dockerize the application

<img src="images/dockerfile.png" width="500" align="center">

## Step 03

### Build the image 

<img src="images/docker_build.png" width="500" align="center">

## Step 04

### Create a aws ecr repository to store docker images

<img src="images/aws_ecr.png" width="500" align="center">
<img src="images/docker_login.png" width="500" align="center">
<img src="images/docker_push.png" width="500" align="center">

## Step 05

### Setup Kubernetes cluster

<img src="images/kuberbetes_cluster.png" width="500" align="center">

## Step 06

### write a deployment and service yaml file

<img src="images/deployment_yml.png" width="500" align="center">
<img src="images/service_yml.png" width="500" align="center">

## Step 07

### create appspec.yml and buildspec.yml
<img src="images/appspec.yml.png" width="500" align="center">
<img src="images/buildspec.yml.png" width="500" align="center">


## Step 08

### upload to github

```
git add .
git commmit -m "Initial commit"
git push origin main

```


## Step 08

### deploy using kubectl using codedeploy

<img src="images/codebuild.png" width="500" align="center">
<img src="images/codedeploy.png" width="500" align="center">
<img src="images/codedeploy_final.png" width="500" align="center">

## Step 09

### check application output

<img src="images/application_final.png" width="500" align="center">
