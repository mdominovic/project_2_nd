[![Python application test with Github Actions](https://github.com/mdominovic/project_2_nd/actions/workflows/pythonapp.yml/badge.svg?branch=master)](https://github.com/mdominovic/project_2_nd/actions/workflows/pythonapp.yml)

# project_2_nd
Udacity Azure DevOps Nano Degree

# Overview

This project contains minor project code which is tested, linted and deployed using CI and CD practices. Actually, there are two parts of a project, one part is in root directory and another part is in flask-sklearn directory.

Code in root of repository is covered with GitHub Actions which installs all dependecies, lints and tests code. On every push these steps run.

Code in flask-sklearn is covered with Azure Pipelines. This code is also deployed on Azure as webapp. You can check is if works on this link: https://flaskml1337.azurewebsites.net/.

CI and CD will be discussed in next chapters.

___________________________________________________________________________________________

# Overview

This project contains minor project code which is tested, linted and deployed using CI and CD practices. Actually, there are two parts of a project, one part is in root directory and another part is in flask-sklearn directory.

Code in root of repository is covered with GitHub Actions which installs all dependecies, lints and tests code. On every push these steps run.

Code in flask-sklearn is covered with Azure Pipelines. This code is also deployed on Azure as webapp. You can check is if works on this link: https://flaskml1337.azurewebsites.net/.

CI and CD will be discussed in next chapters.
## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

<TODO:
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

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

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


