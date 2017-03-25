Windows.PowerShell应用手册 - 第1章 Windows Powershell交互界面
==========================================================

### 1.0 绪论
### 1.1 运行程序、脚本和已有的工具
* 例: & 'C:\Program Files\Program\Program.exe' argument
* 例(当前目录): .\Program.exe arguments
* 例(包含空格的命令): & '.\Program with Spaces.exe' arguments

### 1.2 运行PowerShell命令
* 例18: GetProcess.ps1
* Jedi: 这里没什么好说的

### 1.3 自定义shell、配置文件与提示符

* 创建配置档
  - 创建
    ```powershell
    New-Item -type file -force $profile
    notepad $profile
    ```
  - 配置档的内容
    ```powershell
    # 用来设置提示符
    function prompt {
      "PS [$env:COMPUTERNAME] > "
    }
    ```
  - 再次执行后PowerShell的提示符会改变
  - 在我的电脑上会把配置文件存放在"C:\Users\dell\Documents\WindowsPowerShell"
  - 配置文件的名称是"Microsoft.PowerShell_profile.ps1"
  - Jedi: 这个特性可用来自动加载某些内容，就像vim里的配置文档一样

* 例18: PsPromptExample.ps1
* Jedi: 例18并没有执行

### 1.4 查找实现指定任务的命令
* Get-Command
  - Example: Get-Command *CommandName*
  - Example: Get-Command *CommandName* | Format-List
  - Example: Get-Command *CommandName* | *text*
  - Example: Get-Command -Verb *Get*
  - Example: Get-Command -Noun *Service* (搜索所有与服务有关的命令)
* Get-Help
* Get-Member

### 1.5 获得命令帮助
* 首次运行get-help时有时会进行更新
  - Jedi：这种情况估计多是本地的PowerShell版本比较低而触发的
* 更新提示后会给出4个帮助选项
  - 查看示例, get-help get-process -examples
  - 详细信息, get-help get-process -detailed
  - 获得技术信息, get-help get-process -full
  - 在线帮助, get-help get-process -online

### 1.6 编程: 搜索帮助
* 例18: Search-Help.ps1
* Jedi: 这是个好东西
* Jedi: 但这个玩意有点让人蒙B, 这玩意如何加载？ 好像怎么搞都没输入～
* Jedi: 不停的搜索，即时完全匹配不上
* TODO: 要和别人讨论下