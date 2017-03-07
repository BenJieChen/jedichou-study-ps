# 文件名: CalculateDisk.ps1
# 用来计算40GB的内容放到CDRoms上需要多少张光盘
# 参考：《PowerShell应用手册》, Page34
$CDRoms = 40GB / 650MB
Write-Host $CDRoms
Write-Host (40GB / 650MB)  # 这是另一种写法