Get-WmiObject -Class Win32_ComputerSystem > test.txt
Add-Content test.txt "Current User: "
$env:USERNAME >> test.txt
WMIC BIOS GET SERIALNUMBER >> test.txt
ipconfig >> test.txt 
