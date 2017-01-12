# insepectorplus
----

很多时候，你想去查看下其他 App 某个前端页面的页面架构或 js 逻辑，于是你想使用 Safari 的开发者模式去通过USB调试。

然而不幸的是，由于你没有这个 App 的开发权限，这个愿望并不能达成（即使你有一台越狱机器）。本 tweak 即用来解决这个问题。

## 如何安装

### 从 BigBoss 源安装

1. 添加 BigBoss 源，如果已经添加，请跳过此步。
	1. 打开 Cydia 。
	2. 在主界面上找到『更多软件源』（或 "More Package Sources"），点击。
	3. 在出现的页面中则会看到 BigBoss ，点击，提示是否确定添加，点击『好』（或 "OK" )。
	4. 等待 Cydia 更新完成（时间较久），此时 BigBoss 便添加完毕。
2. 在 Cydia 中搜索 inspectorplus 即可添加。或者也可以用如下的方式：
	1. 在此手机上使用『微信』扫描[这个二维码](https://raw.githubusercontent.com/imoldman/inspectorplus/master/misc/qr.png)。如果一切正常，微信会打开一个空白页面。
	2. 点击微信右上角按钮，选择『用 Safari 打开』，此时，Cydia 就会被调起并跳转到本插件所在的页面，点击安装即可。

### 从源码安装

1. 使用 theos 标准开发方式安装即可。

## 安装之后要做什么

由于所有的插件都是在进程重新运行时才会生效，因此需要讲环境刷新一下，下面为步骤。
1. macOS 设备上，关闭 Safari 并重新打开。确保已经打开了『开发』（或 "Develop"）菜单项。
2. iOS 设备上，关闭你想要调试的应用。
3. iOS 设备上，确保设置中 Safari 打开了 『Web检查器』的选项。
4. 如果 USB 线已经连接好了，重新断开并连接一次。
5. 重启应用，这个时候 macOS Safari 上应该就会将内嵌在第三方 App 中的页面都列出来了。

![](https://raw.githubusercontent.com/imoldman/inspectorplus/master/misc/success.png)