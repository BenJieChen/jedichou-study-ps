# 文件名: MoveItes.ps1
# 用来移动目录中文件找指定目录，用来演示PowerShell的管道
# 参考：《PowerShell应用手册》, Page34
$backup_path = "D:\TDDOWNLOAD\temp\1\*"
$target_path = "D:\TDDOWNLOAD\temp\2"
Get-Item $backup_path | Move-Item -Destination $target_path