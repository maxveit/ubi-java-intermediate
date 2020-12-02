#!/bin/bash

maven_goals="install"

# Extra args for buildah build and push
container_build_args=""
container_push_args=""

image_name="ubi-java-intermediate"
image_tag="latest"
image_namespace="cicd"

deployment_create="true"
deplyoment_namespace="stocktrader"

services_file="services.yaml"
