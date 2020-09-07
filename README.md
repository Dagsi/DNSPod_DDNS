# DNSPod_DDNS

基于DNSPod用户API实现的纯Shell动态域名客户端，优先适配网卡地址，无法获得合法外网地址则使用外部接口获取IP地址

# 使用方法

-   编辑`ddnspod.sh`，分别修改`arToken`和`arDdnsCheck`为真实信息

-   执行 sh `/your_real_path/ddnspod.sh`更新，_支持添加为cron任务_

## 定时任务

<details>

<summary markdown="span">可以通过脚本设置定时任务(默认每5分钟检查一次ip,自动更新)
</summary>

#### linux

运行 `sudo sh ./task.sh`
</details>
### 小提示

-   如需单文件运行，将`ddnspod.sh`中的配置项添加到`ardnspod`底部，直接运行`ardnspod`即可

# 最近更新

2020/9/7

- 直接引入项目地址 
- 新增定时任务脚本

# 来自anrip源码添加修改

anrip, <https://github.com/anrip>
