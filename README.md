# Sample Dataverse Solution showcasing using cdsproj as the driver of fusion development

Samples of how to use the REST Client Extension to interact with the Dataverse API

* Install `az` cli (`winget install Microsoft.AzureCLI`)
* use `az login` to login
* Install this extension https://marketplace.visualstudio.com/items?itemName=humao.rest-client
* Run the following in a PowerShell prompt in the root of this repo `.\create-or-update-env-file.ps1 -DataverseEnvironmentUrl https://your-environment-domain.crmX.dynamics.com`
* Use the sample `dataverse-samples.http` file