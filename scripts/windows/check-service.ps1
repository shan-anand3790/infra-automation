param(
    [string]$ServiceName = "Spooler"
)

$svc = Get-Service -Name $ServiceName

Write-Host "Service Name: $ServiceName"
Write-Host "Status: $($svc.Status)"
