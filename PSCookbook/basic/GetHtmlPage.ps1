# 文件名: GetHtmlPage.ps1
# 获得网页内容
# 参考：《PowerShell应用手册》, Page37

$website = "http://114.foxconn.com/"
$webclient = New-Object System.Net.WebClient
$content = $webclient.DownloadString($website)
$content.Substring(0, 1000)