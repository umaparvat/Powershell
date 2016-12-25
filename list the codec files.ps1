#list the codec files
Get-WmiObject -Class win32_codecfile| select compressed,encrypted,size,hidden,name,readable,system,version,writeable
