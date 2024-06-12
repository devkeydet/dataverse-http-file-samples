# Samples of how to use the REST Client Extension for Visual Studio Code to interact with the Dataverse Web API

Samples of how to use the REST Client Extension for Visual Studio Code to interact with the [Dataverse Web API](https://learn.microsoft.com/power-apps/developer/data-platform/webapi/overview)

* Install Visual Studio Code (https://code.visualstudio.com/download or `winget install Microsoft.VisualStudioCode`)
* Install this Visual Studio Code extension https://marketplace.visualstudio.com/items?itemName=humao.rest-client
* Install `az` cli (https://learn.microsoft.com/en-us/cli/azure/install-azure-cli or `winget install Microsoft.AzureCLI`)
* Use `az login` to login with the account that has permissions to the Dataverse environment
* Clone or fork this repo
* Open the cloned repo in Visual Studio Code
* Run the following in a PowerShell prompt in the root of this repo `.\create-or-update-env-file.ps1 -DataverseEnvironmentUrl https://your-environment-domain.crmX.dynamics.com`
* Use the sample `dataverse-samples.http` file
