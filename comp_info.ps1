New-Item test.txt
Add-Content test.txt "Current User: "
$env:USERNAME >> test.txt
Get-WmiObject -Class Win32_ComputerSystem >> test.txt
ipconfig >> test.txt
