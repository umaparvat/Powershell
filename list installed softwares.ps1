#List installed software 
#$query = "select * from win32_product"
Get-WmiObject -class win32_product| select caption,IdentifyingNumber,Vendor,Version