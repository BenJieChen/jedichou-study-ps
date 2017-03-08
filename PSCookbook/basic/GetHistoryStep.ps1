# 文件名: GetHistoryStep.ps1
# 获得操作记录并将其保存为执行脚本
# 参考：《PowerShell应用手册》, Page37
Get-History | ForEach-Object {$_.CommandLine} > script.ps1