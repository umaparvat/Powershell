#list installed or advertised components and applications
$qul = "select * from win32_applicationservice"
get-wmiobject -Query $qul| select name,startmode