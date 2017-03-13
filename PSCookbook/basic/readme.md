Windows.PowerShell应用手册 - 第1部分：教程
=======================================

## 简介
* PowerShell与标准Windows命令、应用程序兼容；
* PowerShell推出了强大的新命令格式(cmdlet)；
* PowerShell支持对象；
* PowerShell适合运维工程师；
* PowerShell支持发现功能；
* PowerShell支持多种脚本语言；
* PowerShell有多种技术，如：.NET,COM,WMI,XML,AD等
* PowerShell简化了数据存储管理；

### 交互式Shell
* 用PowerShell.exe代替cmd.exe
* 还提供PowerShell ISE作为IDE工具
* Jedi: 在vscode中也可以进行调试，比PowerShell ISE还好用。

### 结构化命令
* 强大的cmdlet；
* cmdlet遵循“动词-名词”的语法结构，例如: Get-Process, Get-Content；
* 有大量内置cmdlet的别名alias，可用于简化输入；
* Jedi: 写脚本时最好别用alias；

### 与对象深层次的集成
* 本质都是.NET框架生成的对象；
* 如, Get-Process实际上生成一个System.Diagnostics.Process对象；
* Jedi: 可简单理解为PowerShell实际上是.NET的一种方言，并且包装成了shell形式；

### 作为一流的系统管理员
* 例子1: CalculateDisk.ps1
* 例子2: LeapYear.ps1
* 例子3: ToSummer.ps1
* Jedi: 三个例子倒是非常不错

### 可组合命令
* 特点1：使用管道操作；
* 特点2：使用$_变量；
* 例子4: MoveItes.ps1
* 例子5: PipeDemo.ps1
* Jedi: BAT中也有管道，但没PowerShell好用；

### 防止误操作的技术
* 例子6: gps [b-t]*[c-r] | Stop-Process -whatif
* Jedi: 这太危险！

### 常用的发现命令
* 例子7: Get-Command \*process\*
* 例子8: Get-Help Get-Process
* 例子9: "Hello World" | Get-Member
* Jedi: 简单讲
  - Get-Command: 用来获得有哪些cmdlet，哪些方面的cmdlet
  - Get-Help: 获得cmdlet命令的使用
  - Get-Member: 返回结果有哪些属性、方法
* Jedi: Get-Member也可以看出cmdlet本质来自.NET Framework

### 无处不在的脚本
* 例子10: CountProcess.ps1
* 例子11: GetHtmlPage.ps1
* Jedi: 这小节没意思

### 特殊开发
* 例子12: GetHistoryStep.ps1
* Jedi: 比较实用

### 技术的桥梁
* 例T-5: 没看懂，因为$content是什么没写
* 例T-6: AD操作需要环境
* 例13: PsUseAD.ps1
* 例14: UseCOM.ps1

### 通过提供程序导航命名空间
* 例15: NavigateDir.ps1 (导航文件系统)