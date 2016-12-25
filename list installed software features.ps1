#List installed software features
#$query = "select * from win32_softwareFeature"
#get-wmiobject -query $query
Get-WmiObject -class win32_softwarefeature | select caption,IdentifyingNumber,productname,vendor,version