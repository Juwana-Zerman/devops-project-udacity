<img src="https://circleci.com/circleci-logo-stacked-fb.png" alt="drawing" width="100"/>
## AWS Cloud Devops Project

## Project Overview

In this project, I applied the skills acquired in the Udacity DevOps Nanodegree course to operationalize a Machine Learning Microservice API. 
This project was created using an AWS Cloud9 environment with an EC2 instance running Ubuntu Linux 18.04.

The given pre-trained `sklearn` model to use has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

The premise of the project was to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls.

### Project Tasks

The project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/).
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested


---

## Setup the Environment

* Create a virtualenv by running `make setup` and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Dependencies 
* Docker
* Kubernetes
* Minikube
* Python
* Flask
* CircleCI
