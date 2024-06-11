param (
    [Parameter(Mandatory=$true)]
    [string]$DataverseEnvironmentUrl
)

$token = (az account get-access-token --resource $DataverseEnvironmentUrl | ConvertFrom-Json).accessToken

Set-Content -Path .\.env -Value "baseUrl=$DataverseEnvironmentUrl/api/data/v9.2","accessToken=$token"