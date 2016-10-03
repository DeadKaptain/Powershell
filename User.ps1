#find logged in user of remote computer

$computer=read-host "Enter Computer Name "
gwmi win32_computersystem -comp $computer | select USername,Caption,Manufacturer