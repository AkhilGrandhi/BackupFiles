Import-Module MicrosoftPowerBIMgmt
Login-PowerBIServiceAccount
$headers = Get-PowerBIAccessToken
$bearerToken = $headers["Authorization"]

# If the bearer token includes the 'Bearer' prefix, and you want to remove it:
$bearerToken = $bearerToken -replace 'Bearer ', ''

# Output the bearer token
Write-Output $bearerToken


