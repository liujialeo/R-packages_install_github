################################################
### 作者：Leo
### 更新时间：2023-02-06
### 微信公众号:Leo的生信笔记
### Github: https://github.com/liujialeo

##github中的R包安装
##1.通过remotes安装
install.packages("remotes")
remotes::install_github("samuel-marsh/scCustomize")
##2.通过devtools安装
install.packages("devtools")
devtools::install_github("samuel-marsh/scCustomize")
##3.通过gitee.com网站安装
install.packages("git2r")
remotes::install_git('https://gitee.com/joyeric_admin_admin/scRNAtoolVis?_from=gitee_search.git')

##4.本地安装已经下载好的zip包
#如果以上方法都无法安装R包，只能将gihub的zip压缩包下载到本地，进行安装。注意：浏览器下载会带一个_master后缀，最好把它删掉。
library(devtools)
devtools::install_local("/path/path2/xxx.zip")
##或者没有devtools的情况下就直接
install.packages("/path/path2/xxx.zip",repos=NULL)
