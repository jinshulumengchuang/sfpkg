sfpkg是一种新兴的Linux软件包格式。通过sfpkg封装的应用可以通过exsfpkg程序直接执行，无需安装。您可以通过mksfpkg程序制作自己的软件包。

可以在百度贴吧sfpkg吧下载吧友打包的程序.

http://tieba.baidu.com/f?kw=sfpkg&fr=home


安装

git clone https://github.com/jinshulumengchuang/sfpkg

unzip sfpkg-master.zip

cd sfpkg-master

su

sh ./install.sh
如果您没有git，可以下载zip.

unzip sfpkg-master.zip

cd sfpkg-master

su

 sh ./install.sh

您可以在个大文件管理器的“打开方式”中，设置命令“exsfpkg ％u”作sfpkg的默认打开方式，实现双击运行sf软件包

打包


mksfpkg用来打包应用 

用法：mksfpkg 目录路径 

目录中必须含有auto.sh,exsfpkg会执行它，由它调用包内应用。程序目录会发送到$1变量.

