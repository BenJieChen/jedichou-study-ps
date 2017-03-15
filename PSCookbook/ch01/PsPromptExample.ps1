# 文件名: PsPromptExample.ps1
# 一个PowerShell配置文件示例，用于改变提示符
# 参考：《PowerShell应用手册》, Page50

function Prompt
{
    $id = 1
    $historyItem = Get-History -Count 1
    if ($historyItem)
    {
        $id = $historyItem.Id + 1
    }

    Write-Host -ForegroundColor DarkGray "`n[$(Get-Location)]"
    Write-Host -NoNewLine "PS:$id > "
    $host.UI.RawUI.WindowTitle = "$(Get-Location)"

    "`b"
}