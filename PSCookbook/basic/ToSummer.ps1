# 文件名: ToSummer.ps1
# 用来计算到夏天的时间，演示调用.NET Framework的第二个例子
# 参考：《PowerShell应用手册》, Page34
$current = [DateTime]::Now.Year
$SummerDay =  "06/01/" + $current
$SummerDay_DateTime = [DateTime] $SummerDay
$result = $SummerDay_DateTime - [DateTime]::Now
Write-Host "Time to summer day: " $result.totaldays