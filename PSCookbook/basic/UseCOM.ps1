# 文件名: UseCOM.ps1
# 使用COM
# 参考：《PowerShell应用手册》, Page39
$firewall = New-Object -com hNetCfg.fwMgr
$firewall.LocalPolicy.CurrentProfile