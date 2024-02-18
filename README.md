[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/charliewei0716/azure-bicep-codespaces-sample?quickstart=1)

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fcharliewei0716%2Fazure-bicep-codespaces-sample%2Fmain%2Fmain.json)

# Sample for Developing Azure Bicep in Codespaces

This repository showcases a streamlined Azure Bicep development workflow from coding to deployment within Codespaces.

## Features
- Preconfigured devcontainer with essential VSCode extensions and Azure CLI for Bicep development.
- A sample Bicep file to provision Azure Storage resources.
- GitHub Actions integration for automatic ARM template generation.
- One-click deployment with the "**Deploy to Azure**" button like above.

## Getting Started
1. Click on the **Open in GitHub Codespaces** above to open this repository in Codespaces.
2. Press `CTRL+J` to open a terminal in VSCode.
3. Connect to your Azure account.
    ```
    az login --use-device-code  
    ```
4. Create a resource group and deploy Bicep file.
    ```
    az group create -n test-rg -l southeastasia
    az deployment group create -f ./main.bicep -g test-rg
    ```
5. Edit [main.bicep](./main.bicep) in Codespaces to tailor your deployment, and apply changes by re-running the deployment command.

## Blog Post
For more detailed explanations and insights about this project, check out my blog post:
- [【Azure Bicep】blog post]()
