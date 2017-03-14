# 文件名: CheckCurrentCA.ps1
# 浏览本地证书信息
# 参考：《PowerShell应用手册》, Page40
Set-Location Cert:\CurrentUser\Root
Get-ChildItem