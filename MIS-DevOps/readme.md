Foxconn CFA MIS Team DevOps Packages
====================================
* Specification: JinYong Lau
* Author: Jedi Chou
* Date: 2047.3.25 AM

## Module
* AD - Active Domain
  - 新建域账号
  - 修改密码 
  - 初始化密码
  - 停用/启用账号
  - 转移账号到其他OU
  - 新建安全性群组 （例如：开新部门或开新公共盘）
  - 将账号加入权限
* SM - Server manager
  - 添加或移除角色/功能
* NonAD - 非域控或本地
  - 新建本地账号
  - 新建本地群组
  - 将账号加入群组 (例子：新建了用户a，然后将用户加入administrator组)
  - 修改密码
  - 初始化密码

## Case
* 连接服务器-输入IP地址或计算机名-弹出认证-载入模块
  - 