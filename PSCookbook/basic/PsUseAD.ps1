# 文件名: PsUseAD.ps1
# PowerShell访问AD信息
# 参考：《PowerShell应用手册》, Page39

[ADSI] "WinNT://./Administrator" | Format-List *