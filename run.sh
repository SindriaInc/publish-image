#!/usr/bin/env bash

source .env

# shellcheck disable=SC2046
docker run --rm -t --env IAC_MODE=${IAC_MODE} --env DOCKERHUB_NAMESPACE=${DOCKERHUB_NAMESPACE} --env DOCKERHUB_USERNAME=${DOCKERHUB_USERNAME} --env DOCKERHUB_PASSWORD=${DOCKERHUB_PASSWORD} --env IAC_GIT_USERNAME=${IAC_GIT_USERNAME} --env IAC_GIT_PASSWORD=${IAC_GIT_PASSWORD} --env IAC_GIT_PROVIDER=${IAC_GIT_PROVIDER} --env IAC_GIT_NAMESPACE=${IAC_GIT_NAMESPACE} --env IAC_APP_NAME=${IAC_APP_NAME} --env IAC_APP_VERSION=${IAC_APP_VERSION} sindriainc/publish-image:1.0.0