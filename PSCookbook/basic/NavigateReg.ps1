# 文件名: NavigateReg.ps1
# 导航注册表
# 参考：《PowerShell应用手册》, Page40
Set-Location HKCU:\Software\Microsoft\Windows
Get-ChildItem