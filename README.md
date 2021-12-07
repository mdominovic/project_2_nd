[![Python application test with Github Actions](https://github.com/mdominovic/project_2_nd/actions/workflows/pythonapp.yml/badge.svg?branch=master)](https://github.com/mdominovic/project_2_nd/actions/workflows/pythonapp.yml)

Udacity Azure DevOps Nano Degree - Building CI/CD pipeline


# Overview

This project contains minor project code which is tested, linted and deployed using CI and CD practices.
Github Actions is taking care of linting and testing, while Makefile helps with automation of commands needed to execute these tasks.
Azure Pipelines is used for deployment of application to Azure App Services.

You can check deployed application here:
 * https://flaskml1337.azurewebsites.net/



## Project Plan
Below you can find example project plan for this project throughout a year for every quarter as if project is not finished.

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

<TODO:
* Architectural Diagram (Shows how key parts of the system work)>

To make all of this work, next steps should be followed:
 * create github repository
 * launch Azure Cloud Shell and create ssh key with command: `ssh-keygen`
 * get content of generated file: `cat /home/<username>/.ssh/id_rsa.pub`
 * copy generated key and add it to your github account
 * clone created repository
 * create project scaffolding, this repository contains files for it
 * run make all to install dependencies and build the app
 * enable github actions for repository and add this code to workflow: .github\workflows\pythonapp.yml
 * create Azure App Service: `az webapp up --sku B1 -n <project_name> --resource-group <resource_group_name>`

 ![created_azure_app_service](screenshots\create_azure_app_service_ss1.PNG)

 * setup Azure DevOps - go to https://dev.azure.com and sign in
 * create a new private project
 * under Project Settings create a new service connection and select Azure Resource Manager
 * create a  python specific pipeline to deploy to App Service, and link it to your GitHub repository
 * check logs of running app: `az webapp log tail --name <project_name> --resource-group <resource_group_name>`
 * test if app works: `./make_predict_azure_app.sh`
 TODO: add image output and website


<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:


* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Example of failing test

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Locust run

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

* adding more pipelines for different branches, ex. development, production, testing
* adding alerting in slack or teams when build fails

## Demo 

<TODO: Add link Screencast on YouTube>


