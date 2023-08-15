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
