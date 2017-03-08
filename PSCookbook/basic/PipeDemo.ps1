# 文件名: PipeDemo.ps1
# 列举指定条件的进程，用来演示通过管道操作组合更为复杂的操作
# 参考：《PowerShell应用手册》, Page35

Get-Process |
    Where-Object { $_.Handles -ge 500 } |
    Sort-Object Handles |
    Format-Table Handle, Name, Description -Auto