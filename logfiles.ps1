$computer=read-host "Enter Computer Name"
Get-Eventlog -List -ComputerName $Computer
$log=read-host "Enter Log Name"
$ent=read-host "Enter number of entries to return"
get-eventlog -ComputerName $Computer -log $log -Newest $ent | Format-Table