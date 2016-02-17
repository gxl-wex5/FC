**这是正式使用的**  
**不要拿这个版本当练习**  
**这个是基于weX5\_V3\.3版本**  
**这个版本仅仅只是追踪了`/model/UI2/fc`,如果以后有需要可以再添加**  
**已经改用了weX5\_V3\.3正式版,敬请留意**  

初始化项目:   
1. 在一个无中文的路径上启动Git Bash  
2. 输入`git clone https://github.com/gxl-wex5/FC.git`  
3. 解压WeX5_V3.3.zip
4. 这时候我们就有两个项目,一个是我们自己的`FC`项目,另外一个是WeX5原始的`WeX5_V3.3`项目
5. 将`WeX5_V3.3`项目中除了`model`外的所有目录以及启动文件复制到`FC`项目中
6. 然后将`WeX5_V3.3/model`目录内的`Baas`和`Native`两个目录复制到`FC/model`中
7. 最后将`WeX5_V3.3/model/UI2`目录下的所有文件添加到`FC/model/UI2`目录中\(**注:不要用`WeX5_V3.3/model/UI2`替换`FC/model/UI2`,因为在`FC/model/UI2`中有一个`fc`文件夹**\)  
**\(或者直接解压WeX5_V3.3.zip,然后将FC/model/UI2中的fc文件夹复制到WeX5_V3.3对应位置上,然后将其改名成FC便可\)**    

分支管理:  
1. 主分支master是稳定分支,不在其上编码\.  
2. 开发分支dev是我们几个人公用的开发分支,大家共用,共同管理\.  
3. 个人开发分支`wu`，`liu`，`lin`，这三个是我们自己专属的开发分支,自己管理自己的分支\.千万不要在别人的分支下工作\.
4. 如果在自己的分支上开发好之后,就可以将自己的分支合并到`dev`上\.  
5. 每个里程碑完成后我们统一将`dev`分支上的内容合并到主分支`master`中\.  
6. **详细的分支管理请阅读[分支管理教程][branch],分支管理这部分要小心点,比较多坑**    

~~远程分支\(即,服务器上的分支\)与本地分支对照表~~  

| ~~本地分支~~    | ~~远程分支~~     |
| :------------- | :------------- |
| ~~master~~       | ~~origin~~       |
| ~~dev~~       | ~~r_dev~~       |
| ~~wu~~       | ~~r_wu~~      |
| ~~liu~~       | ~~r_liu~~       |
| ~~lin~~       | ~~r_lin~~      |  

~~之所以要区分开来是为了向远程推送时比较不容易混淆~~  
~~另外,我暂时只是创建了`master  dev  wu`三个分支,自己的专属分支自己创建,~~  
~~**记得创建分支之后要关联到远程分支,~~  
~~在自己的专属分支上使用`git remote add r_liu https://github.com/gxl-wex5/FC.git`**~~  

~~*分支推送备注:*~~  
~~- 在使用上述`git remote add r_liu ...`之后,在github上是看不到`liu`分支的\.~~  
~~- 必须用`git push r_liu liu`之后才会在github上看到`liu`分支\.~~  
~~- 另外,虽然我们定义了远程分支为`r_liu`但是在github上看到的是`liu`,因为`r_liu`只是为了防止在`git push r_liu liu`时混乱了,在github上的分支名字还是`liu`。~~  

**上述画了横线的内容是错误的,是我之前没有弄清楚远程分支和本地分支的关系**   
**`git add`命令真正的作用是添加远程仓库,如果按照上述内容操作,那么只是给我们的远程仓库起了几个别名而已**  
**注:有关本地分支和远程分支的关系,请查看[Pro Git][ProGit]的相关章节\(第三章\)**  

commit规范:  
- 每次commit时都应该带上标示,如`git commit -m "wu first commit"`
- 在标示`""`中一开始应该加上自己的姓的开头作为前缀,然后空一格再写具体的内容\.




[branch]: http://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000/0013743862006503a1c5bf5a783434581661a3cc2084efa000 "廖雪峰分支管理教程"

[ProGit]: http://git.oschina.net/progit/index.html "Pro Git"
