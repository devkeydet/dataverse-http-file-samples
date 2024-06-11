# Sample Dataverse Solution showcasing using cdsproj as the driver of fusion development

Samples of how to use the REST Client Extension for Visual Studio Code to interact with the Dataverse API

* Install this Visual Studio Code extension https://marketplace.visualstudio.com/items?itemName=humao.rest-client
* Install `az` cli (`winget install Microsoft.AzureCLI`)
* use `az login` to login
* open this repo in Visual Studio Code
* Run the following in a PowerShell prompt in the root of this repo `.\create-or-update-env-file.ps1 -DataverseEnvironmentUrl https://your-environment-domain.crmX.dynamics.com`
* Use the sample `dataverse-samples.http` file