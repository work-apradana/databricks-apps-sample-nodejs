# Databricks Apps Sample NodeJS

This repository contains sample code for building and deploying Databricks Apps using NodeJS. It includes a simple "Hello World" application that demonstrates how to create a web interface, interact with Databricks APIs, and deploy the app using GitHub.

## How to do CI/CD deployment (using Databricks CLI)
1. Add, commit, and push the code changes to GitHub repository
2. In the local dev environment, run the deploy command script `deploy-cmd.sh` to deploy the app to Databricks workspace.

## How to do CI/CD deployment (using GitHub Actions)
1. Add, commit, and push the code changes to GitHub repository
2. Create a GitHub Action workflow that triggers on push to the main branch
3. Setup authentication from Github to Databricks workspace, either using [Service Principal](https://docs.databricks.com/aws/en/dev-tools/auth/service-principals#set-up-github-actions) or [Workload Identity Federation](https://docs.databricks.com/aws/en/dev-tools/auth/provider-github)
4. Run deploy command `deploy-cmd.sh` in the GitHub Action workflow to deploy the app to Databricks workspace. Ensure the **databricks profiles** and **app name** is correct.