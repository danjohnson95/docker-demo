# Docker Demo

## Prerequisites

You'll need to provision the following services on Azure:

* Azure Container Registry
  This is where your image will be published to.

* Azure Web App for Containers
  This is a service for hosting containers.

* A SonarQube instance
  This is where your test reports go.

### Container registry

To launch the container registry, go to the Azure Portal. Click Create a Resource. Search for Container Registry, and click Create.

### Azure Web App for Containers

To launch the web app, go to the Azure Portal. Click Create a Resource. Search for Web App for Containers, and click Create.

### SonarQube instance

To launch the SonarQube instance, go to the Azure Portal. Click Create a Resource. Search for SonarQube Container Image, and click Create.

Take the DNS address of this new instance and copy it.

To link this SonarQube instance to AzureDevOps, go to AzureDevOps and click on Project Settings on the bottom left. Go to Service Connections, click Create New Service Connection.

Find SonarQube on the list, and paste in the DNS address of your SonarQube instance.
