#!/bin/bash

# This script deploys a Databricks app using the Databricks CLI.
# It sets the app name and Databricks profile, then runs the deploy command.

APP_NAME="hello-world-from-github"
DATABRICKS_PROFILE="my-databricks-profile"

databricks \
    --profile $DATABRICKS_PROFILE \
    apps \
    deploy $APP_NAME
