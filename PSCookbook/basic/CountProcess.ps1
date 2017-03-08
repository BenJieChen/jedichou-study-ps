# 文件名: CountProcess.ps1
# 统计有多少句柄数
# 参考：《PowerShell应用手册》, Page37

$handleCount = 0
foreach ($process in Get-Process) {
    $handleCount += $process.Handles
}
Write-Host "Total Thread is $handleCount"