$drive = Get-PSDrive C
$free = [math]::Round(($drive.Free / 1GB),2)
$total = [math]::Round(($drive.Used / 1GB + $drive.Free / 1GB),2)

Write-Host "Disk Usage Report"
Write-Host "------------------"
Write-Host "Drive: C:"
Write-Host "Total: $total GB"
Write-Host "Free:  $free GB"