$query = "select * from win32_binary"
get-wmiobject -query $query | select name, productcode
# list of binary files which is used by applications.