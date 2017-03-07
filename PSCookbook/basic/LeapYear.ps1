# 文件名: LeapYear.ps1
# 用来计算当前是否为闰年, 这个例子还用来演示调用.NET Framework里的方法
# 参考：《PowerShell应用手册》, Page34
$curentYear = [DateTime]::Now.Year
$bool = [DateTime]::IsLeapYear($curentYear)
Write-Host $bool