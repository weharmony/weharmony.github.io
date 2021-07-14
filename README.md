百篇博客系列篇.本篇为:

* [v52.xx 鸿蒙内核源码分析(静态站点篇) | 五一哪也没去就干了这事 ](https://my.oschina.net/weharmony/blog/5042657) **[  | 51](https://harmonyos.51cto.com/posts/4312)[ .c](https://blog.csdn.net/kuangyufei/article/details/116517461)[  .h](http://weharmonyos.com/52_静态站点篇.html)[  .o](https://my.oschina.net/weharmony)**
  
### 几点说明

* 百万汉字注解仓库：[kernel_liteos_a_note](https://gitee.com/weharmony/kernel_liteos_a_note) 是在 OpenHarmony 的 [kernel_liteos_a](https://gitee.com/openharmony/kernel_liteos_a) (鸿蒙轻内核项目)基础上给源码加上中文注解的版本.加注版与官方最新源码每月同步.

* 百篇博客分析地址：
  *  国内: [ http://weharmonyos.com/weharmony](http://weharmonyos.com/weharmony)   
  *  国外: [ https://weharmony.github.io/weharmony](https://weharmony.github.io/weharmony)   
  
* [OpenHarmony开发者文档](http://weharmonyos.com/openharmony) 是对官方文档 [docs](https://gitee.com/openharmony/docs) 做的非常炫酷的静态站点，支持侧边栏/面包屑/搜索/中英文，非常方便的查看官方文档，大大提高学习和开发效率. 
  * 国内: [http://weharmonyos.com/openharmony](http://weharmonyos.com/openharmony) 
  * 国外: [https://weharmony.github.io/openharmony](https://weharmony.github.io/openharmony) 
    
*  [下载.鸿蒙源码分析.离线文档 < 国内](http://weharmonyos.com/history.html)[ | 国外 > ](https://weharmony.github.io/history.html)

*  [加入兴趣小组.微信群聊  < 国内](http://weharmonyos.com/qun.html)[ | 国外 > ](https://weharmony.github.io/qun.html)


### 鸿蒙研究站

[![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/other/io.png)](http://weharmonyos.com/)

笔者为何要研究鸿蒙,请看这篇:
* [v13.xx 鸿蒙内核源码分析(源码注释篇) | 鸿蒙必定成功，也必然成功 ](https://my.oschina.net/u/3751245/blog/4686747) **[  | 51](https://harmonyos.51cto.com/posts/4049)[ .c](https://blog.csdn.net/kuangyufei/article/details/109251754)[  .h](http://weharmonyos.com/blog/13_源码注释篇/) [  .o](https://my.oschina.net/weharmony)**

### 鸿蒙开发者文档

[![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/1.png)](http://weharmonyos.com/openharmony/)

* 在给鸿蒙内核加注和写博客期间需要不断的查找资料，觉得官方目前资料展示方式并不能满足自己的需求，浪费了很多宝贵的时间，所以在想能不能将官方文档整个静态站点出来即方便别人更方便自己，这是一劳永逸，利己利他的事干嘛不做的，刚好五一有成块的时间，本来也想出去走走，结果哪都没去，期间遇到不少问题，但基本都解决了，耽误了点时间没更新博客但换来未来的一片爽朗之声， hin 值得! 
* 这里必须要感谢下这套主题的作者 Mr.hope ，人非常的nice， 晚上12点我们还在一起解决问题.再次感谢!!! 主题地址:[vuepress-theme-hope](https://gitee.com/vuepress-theme-hope) 有兴趣的可以去了解下，一个功能强大的 vuepress 主题.
* 静态站点将每月同步官方文档，静态站点仓库已经开放，[仓库地址](https://gitee.com/weharmony/weharmony) 欢迎下载部署.

### 侧边栏

![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/2.png)
* 这个不用说，都恨不得多开几个屏幕，技术人没它真不行，谁用谁知道，侧边栏三级目录结构,南向(设备开发),北向(应用开发),清晰明了.

### 主题色
![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/3.png)

* 多种主题色，可以根据您的选择，当前时间自动切换模式，码农们得保护好视力，个人偏好白色.

### 搜索极为便利

![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/4.png)
* 这个是很重要的功能，无搜索不技术，说到这个强烈建议不要用某度，因之前从未写过博客不清楚搜索结果是怎样的效果，现在有对比，去搜下自己的文章 ...， 不知道大家有没有这种感觉，搜了半天看到很多加工材料，最后发现了根节点，根节点不是那么容易找到的. 各搜索引擎差别真的很大，谷歌就不用去说了，有条件的推荐要用，搜狗，360都比它好， 它虽然全但更杂，会干扰你的注意力. 哎， 以后有机会要写篇文章痛批阿度，手握流量不作为，虚假信息满屏飞.真是太耽误事了，心疼流失了这么多人宝贵的时间.
  
### 鸿蒙内核源码注解分析

[![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/6.png)](http://weharmonyos.com)

### 百篇博客分析内核

[![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/7.png)](http://weharmonyos.com/blog/)

### 百万汉字注解源码

[![在这里插入图片描述](https://gitee.com/weharmony/docs/raw/master/pic/openharmony/8.png)](https://gitee.com/weharmony/kernel_liteos_a_note)

### **百篇博客.往期回顾**
在加注过程中，整理出以下文章。内容立足源码，常以生活场景打比方尽可能多的将内核知识点置入某种场景，具有画面感，容易理解记忆。说别人能听得懂的话很重要! 百篇博客绝不是百度教条式的在说一堆诘屈聱牙的概念，那没什么意思。更希望让内核变得栩栩如生，倍感亲切.确实有难度，自不量力，但已经出发，回头已是不可能的了。　:P

与代码有bug需不断debug一样，文章和注解内容会存在不少错漏之处，请多包涵，但会反复修正，持续更新，`.xx`代表修改的次数，精雕细琢，言简意赅，力求打造精品内容。

* [v57.xx 鸿蒙内核源码分析(编译过程篇) | 简单案例窥视GCC编译全过程 ](https://my.oschina.net/weharmony/blog/5064209) **[  | 51](https://harmonyos.51cto.com/posts/5032)[ .c](https://blog.csdn.net/kuangyufei/article/details/117419679)[  .h](http://weharmonyos.com/57_编译过程篇.html)[ .o](https://my.oschina.net/weharmony)**
  
* [v56.xx 鸿蒙内核源码分析(进程映像篇) | ELF是如何被加载运行的? ](https://my.oschina.net/weharmony/blog/5060359) **[  | 51](https://harmonyos.51cto.com/posts/4815)[ .c](https://blog.csdn.net/kuangyufei/article/details/117325933)[  .h](http://weharmonyos.com/56_进程映像篇.html)[ .o](https://my.oschina.net/weharmony)**

* [v55.xx 鸿蒙内核源码分析(重定位篇) | 与国际接轨的对外部发言人 ](https://my.oschina.net/weharmony/blog/5055124) **[  | 51](https://harmonyos.51cto.com/posts/4519)[ .c](https://blog.csdn.net/kuangyufei/article/details/117110422)[  .h](http://weharmonyos.com/55_重定位篇.html)[  .o](https://my.oschina.net/weharmony)**
  
* [v54.xx 鸿蒙内核源码分析(静态链接篇) | 完整小项目看透静态链接过程 ](https://my.oschina.net/weharmony/blog/5049918) **[  | 51](https://harmonyos.51cto.com/posts/4430)[ .c](https://blog.csdn.net/kuangyufei/article/details/116835578)[  .h](http://weharmonyos.com/54_静态链接篇.html)[  .o](https://my.oschina.net/weharmony)**

* [v53.xx 鸿蒙内核源码分析(ELF解析篇) | 你要忘了她姐俩你就不是银 ](https://my.oschina.net/weharmony/blog/5048746) **[  | 51](https://harmonyos.51cto.com/posts/4413)[ .c](https://blog.csdn.net/kuangyufei/article/details/116781446)[  .h](http://weharmonyos.com/53_ELF解析篇.html)[  .o](https://my.oschina.net/weharmony)**
  
* [v52.xx 鸿蒙内核源码分析(静态站点篇) | 五一哪也没去就干了这事 ](https://my.oschina.net/weharmony/blog/5042657) **[  | 51](https://harmonyos.51cto.com/posts/4312)[ .c](https://blog.csdn.net/kuangyufei/article/details/116517461)[  .h](http://weharmonyos.com/blog/52_静态站点篇.html)[  .o](https://my.oschina.net/weharmony)**
    
* [v51.xx 鸿蒙内核源码分析(ELF格式篇) | 应用程序入口并不是main ](https://my.oschina.net/weharmony/blog/5030288) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/116097977)[  .h](http://weharmonyos.com/blog/51_ELF格式篇.html)[  .o](https://my.oschina.net/weharmony)** 
  
* [v50.xx 鸿蒙内核源码分析(编译环境篇) | 编译鸿蒙看这篇或许真的够了 ](https://my.oschina.net/weharmony/blog/5028613) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/116042551)[  .h](http://weharmonyos.com/blog/50_编译环境篇.html) [  .o](https://my.oschina.net/weharmony)** 
  
* [v49.xx 鸿蒙内核源码分析(信号消费篇) | 谁让CPU连续四次换栈运行 ](https://my.oschina.net/weharmony/blog/5027224) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115958293)[  .h](http://weharmonyos.com/blog/49_信号消费篇.html) [  .o](https://my.oschina.net/weharmony)** 

* [v48.xx 鸿蒙内核源码分析(信号生产篇) | 年过半百，依然活力十足 ](https://my.oschina.net/weharmony/blog/5022149) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115768099)[  .h](http://weharmonyos.com/blog/48_信号生产篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v47.xx 鸿蒙内核源码分析(进程回收篇) | 临终前如何向老祖宗托孤 ](https://my.oschina.net/weharmony/blog/5017716) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115672752)[  .h](http://weharmonyos.com/blog/47_进程回收篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v46.xx 鸿蒙内核源码分析(特殊进程篇) | 龙生龙凤生凤老鼠生儿会打洞 ](https://my.oschina.net/weharmony/blog/5014444) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115556505)[  .h](http://weharmonyos.com/blog/46_特殊进程篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v45.xx 鸿蒙内核源码分析(Fork篇) | 一次调用，两次返回 ](https://my.oschina.net/weharmony/blog/5010301) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115467961)[  .h](http://weharmonyos.com/blog/45_Fork篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v44.xx 鸿蒙内核源码分析(中断管理篇) | 江湖从此不再怕中断 ](https://my.oschina.net/weharmony/blog/4995800) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115130055)[  .h](http://weharmonyos.com/blog/44_中断管理篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v43.xx 鸿蒙内核源码分析(中断概念篇) | 海公公的日常工作 ](https://my.oschina.net/weharmony/blog/4992750) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/115014442)[  .h](http://weharmonyos.com/blog/43_中断概念篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v42.xx 鸿蒙内核源码分析(中断切换篇) | 系统因中断活力四射](https://my.oschina.net/weharmony/blog/4990948) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114988891)[  .h](http://weharmonyos.com/blog/42_中断切换篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v41.xx 鸿蒙内核源码分析(任务切换篇) | 看汇编如何切换任务 ](https://my.oschina.net/weharmony/blog/4988628) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114890180)[  .h](http://weharmonyos.com/blog/41_任务切换篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v40.xx 鸿蒙内核源码分析(汇编汇总篇) | 汇编可爱如邻家女孩 ](https://my.oschina.net/weharmony/blog/4977924) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114597179)[  .h](http://weharmonyos.com/blog/40_汇编汇总篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v39.xx 鸿蒙内核源码分析(异常接管篇) | 社会很单纯，复杂的是人 ](https://my.oschina.net/weharmony/blog/4973016) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114438285)[  .h](http://weharmonyos.com/blog/39_异常接管篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v38.xx 鸿蒙内核源码分析(寄存器篇) | 小强乃宇宙最忙存储器 ](https://my.oschina.net/weharmony/blog/4969487) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114326994)[  .h](http://weharmonyos.com/blog/38_寄存器篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v37.xx 鸿蒙内核源码分析(系统调用篇) | 开发者永远的口头禅 ](https://my.oschina.net/weharmony/blog/4967613) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114285166)[  .h](http://weharmonyos.com/blog/37_系统调用篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v36.xx 鸿蒙内核源码分析(工作模式篇) | CPU是韦小宝，七个老婆 ](https://my.oschina.net/weharmony/blog/4965052) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/114168567)[  .h](http://weharmonyos.com/blog/36_工作模式篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v35.xx 鸿蒙内核源码分析(时间管理篇) | 谁是内核基本时间单位 ](https://my.oschina.net/weharmony/blog/4956163) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113867785)[  .h](http://weharmonyos.com/blog/35_时间管理篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v34.xx 鸿蒙内核源码分析(原子操作篇) | 谁在为原子操作保驾护航 ](https://my.oschina.net/weharmony/blog/4955290) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113850603)[  .h](http://weharmonyos.com/blog/34_原子操作篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v33.xx 鸿蒙内核源码分析(消息队列篇) | 进程间如何异步传递大数据 ](https://my.oschina.net/weharmony/blog/4952961) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113815355)[  .h](http://weharmonyos.com/blog/33_消息队列篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v32.xx 鸿蒙内核源码分析(CPU篇) | 整个内核就是一个死循环 ](https://my.oschina.net/weharmony/blog/4952034) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113782749)[  .h](http://weharmonyos.com/blog/32_CPU篇.html) [  .o](https://my.oschina.net/weharmony)**  

* [v31.xx 鸿蒙内核源码分析(定时器篇) | 哪个任务的优先级最高 ](https://my.oschina.net/weharmony/blog/4951625) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113774260)[  .h](http://weharmonyos.com/blog/31_定时器篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v30.xx 鸿蒙内核源码分析(事件控制篇) | 任务间多对多的同步方案 ](https://my.oschina.net/weharmony/blog/4950956) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113759481)[  .h](http://weharmonyos.com/blog/30_事件控制篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v29.xx 鸿蒙内核源码分析(信号量篇) | 谁在负责解决任务的同步 ](https://my.oschina.net/weharmony/blog/4949720) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113744267)[  .h](http://weharmonyos.com/blog/29_信号量篇.html) [  .o](https://my.oschina.net/weharmony)**
  
* [v28.xx 鸿蒙内核源码分析(进程通讯篇) | 九种进程间通讯方式速揽 ](https://my.oschina.net/weharmony/blog/4947398) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113700751)[  .h](http://weharmonyos.com/blog/28_进程通讯篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v27.xx 鸿蒙内核源码分析(互斥锁篇) | 比自旋锁丰满的互斥锁 ](https://my.oschina.net/weharmony/blog/4945465) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113660357)[  .h](http://weharmonyos.com/blog/27_互斥锁篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v26.xx 鸿蒙内核源码分析(自旋锁篇) | 自旋锁当立贞节牌坊 ](https://my.oschina.net/weharmony/blog/4944129) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113616250)[  .h](http://weharmonyos.com/blog/26_自旋锁篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v25.xx 鸿蒙内核源码分析(并发并行篇) | 听过无数遍的两个概念 ](https://my.oschina.net/u/3751245/blog/4940329) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113516222)[  .h](http://weharmonyos.com/blog/25_并发并行篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v24.xx 鸿蒙内核源码分析(进程概念篇) | 进程在管理哪些资源 ](https://my.oschina.net/u/3751245/blog/4937521) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113395872)[  .h](http://weharmonyos.com/blog/24_进程概念篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v23.xx 鸿蒙内核源码分析(汇编传参篇) | 如何传递复杂的参数 ](https://my.oschina.net/u/3751245/blog/4927892) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/113265990)[  .h](http://weharmonyos.com/blog/23_汇编传参篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v22.xx 鸿蒙内核源码分析(汇编基础篇) | CPU在哪里打卡上班 ](https://my.oschina.net/u/3751245/blog/4920361) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/112986628)[  .h](http://weharmonyos.com/blog/22_汇编基础篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v21.xx 鸿蒙内核源码分析(线程概念篇) | 是谁在不断的折腾CPU ](https://my.oschina.net/u/3751245/blog/4915543) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/112870193)[  .h](http://weharmonyos.com/blog/21_线程概念篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v20.xx 鸿蒙内核源码分析(用栈方式篇) | 程序运行场地由谁提供 ](https://my.oschina.net/u/3751245/blog/4893388) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/112534331)[  .h](http://weharmonyos.com/blog/20_用栈方式篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v19.xx 鸿蒙内核源码分析(位图管理篇) | 谁能一分钱分两半花 ](https://my.oschina.net/u/3751245/blog/4888467) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/112394982)[  .h](http://weharmonyos.com/blog/19_位图管理篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v18.xx 鸿蒙内核源码分析(源码结构篇) | 内核每个文件的含义 ](https://my.oschina.net/u/3751245/blog/4869137) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/111938348)[  .h](http://weharmonyos.com/blog/18_源码结构篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v17.xx 鸿蒙内核源码分析(物理内存篇) | 怎么管理物理内存 ](https://my.oschina.net/u/3751245/blog/4842408) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/111765600)[  .h](http://weharmonyos.com/blog/17_物理内存篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v16.xx 鸿蒙内核源码分析(内存规则篇) | 内存管理到底在管什么 ](https://my.oschina.net/u/3751245/blog/4698384) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/109437223)[  .h](http://weharmonyos.com/blog/16_内存规则篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v15.xx 鸿蒙内核源码分析(内存映射篇) | 虚拟内存虚在哪里 ](https://my.oschina.net/u/3751245/blog/4694841) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/109032636)[  .h](http://weharmonyos.com/blog/15_内存映射篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v14.xx 鸿蒙内核源码分析(内存汇编篇) | 谁是虚拟内存实现的基础 ](https://my.oschina.net/u/3751245/blog/4692156) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108994081)[  .h](http://weharmonyos.com/blog/14_内存汇编篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v13.xx 鸿蒙内核源码分析(源码注释篇) | 鸿蒙必定成功，也必然成功 ](https://my.oschina.net/u/3751245/blog/4686747) **[  | 51](https://harmonyos.51cto.com/posts/4049)[ .c](https://blog.csdn.net/kuangyufei/article/details/109251754)[  .h](http://weharmonyos.com/blog/13_源码注释篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v12.xx 鸿蒙内核源码分析(内存管理篇) | 虚拟内存全景图是怎样的 ](https://my.oschina.net/u/3751245/blog/4652284) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108821442)[  .h](http://weharmonyos.com/blog/12_内存管理篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v11.xx 鸿蒙内核源码分析(内存分配篇) | 内存有哪些分配方式 ](https://my.oschina.net/u/3751245/blog/4646802) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108989906)[  .h](http://weharmonyos.com/blog/11_内存分配篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v10.xx 鸿蒙内核源码分析(内存主奴篇) | 皇上和奴才如何相处 ](https://my.oschina.net/u/3751245/blog/4646802) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108723672)[  .h](http://weharmonyos.com/blog/10_内存主奴篇.html) [  .o](https://my.oschina.net/weharmony)**
  
* [v09.xx 鸿蒙内核源码分析(调度故事篇) | 用故事说内核调度过程 ](https://my.oschina.net/u/3751245/blog/4634668) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108745174)[  .h](http://weharmonyos.com/blog/09_调度故事篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v08.xx 鸿蒙内核源码分析(总目录) | 百万汉字注解 百篇博客分析 ](https://my.oschina.net/weharmony/blog/4626852) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108727970)[  .h](http://weharmonyos.com/blog/08_总目录.html) [  .o](https://my.oschina.net/weharmony)**
  
* [v07.xx 鸿蒙内核源码分析(调度机制篇) | 任务是如何被调度执行的 ](https://my.oschina.net/u/3751245/blog/4623040) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108705968)[  .h](http://weharmonyos.com/blog/07_调度机制篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v06.xx 鸿蒙内核源码分析(调度队列篇) | 内核有多少个调度队列 ](https://my.oschina.net/u/3751245/blog/4606916) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108626671)[  .h](http://weharmonyos.com/blog/06_调度队列篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v05.xx 鸿蒙内核源码分析(任务管理篇) | 任务池是如何管理的 ](https://my.oschina.net/u/3751245/blog/4603919) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108661248)[  .h](http://weharmonyos.com/blog/05_任务管理篇.html) [  .o](https://my.oschina.net/weharmony)**
  
* [v04.xx 鸿蒙内核源码分析(任务调度篇) | 任务是内核调度的单元 ](https://my.oschina.net/weharmony/blog/4595539) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108621428)[  .h](http://weharmonyos.com/blog/04_任务调度篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v03.xx 鸿蒙内核源码分析(时钟任务篇) | 触发调度谁的贡献最大 ](https://my.oschina.net/u/3751245/blog/4574493) **[  | 51](https://harmonyos.51cto.com/column/34)[ .c](https://blog.csdn.net/kuangyufei/article/details/108603468)[  .h](http://weharmonyos.com/blog/03_时钟任务篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v02.xx 鸿蒙内核源码分析(进程管理篇) | 谁在管理内核资源 ](https://my.oschina.net/u/3751245/blog/4574429) **[  | 51](https://harmonyos.51cto.com/posts/3926)[ .c](https://blog.csdn.net/kuangyufei/article/details/108595941)[  .h](http://weharmonyos.com/blog/02_进程管理篇.html) [  .o](https://my.oschina.net/weharmony)**

* [v01.xx 鸿蒙内核源码分析(双向链表篇) | 谁是内核最重要结构体 ](https://my.oschina.net/u/3751245/blog/4572304) **[  | 51](https://harmonyos.51cto.com/posts/3925)[ .c](https://blog.csdn.net/kuangyufei/article/details/108585659)[  .h](http://weharmonyos.com/blog/01_双向链表篇.html) [  .o](https://my.oschina.net/weharmony)**

### 关于 51 .c .h .o
看系列篇文章会常看到 `51 .c .h .o`，希望这对大家阅读不会造成影响. 
分别对应以下四个站点的首个字符，感谢这些站点一直以来对系列篇的支持和推荐，尤其是 **oschina gitee** ，很喜欢它的界面风格，简洁大方，让人感觉到开源的伟大!
* [51cto](https://harmonyos.51cto.com/column/34)
* [csdn](https://blog.csdn.net/kuangyufei)
* [harmony](http://weharmonyos.com/)
* [oschina](https://my.oschina.net/weharmony)
  
而巧合的是`.c .h .o`是C语言的头/源/目标文件，这就很有意思了，冥冥之中似有天数，将这四个宝贝以这种方式融合在一起. `51 .c .h .o` ， 我要CHO ，嗯嗯，hin 顺口 : )

### 百万汉字注解.百篇博客分析
[百万汉字注解 >> 精读鸿蒙源码，中文注解分析， 深挖地基工程，大脑永久记忆，四大码仓每日同步更新](https://gitee.com/weharmony/kernel_liteos_a_note)[< gitee ](https://gitee.com/weharmony/kernel_liteos_a_note)[| github ](https://github.com/kuangyufei/kernel_liteos_a_note)[| csdn ](https://codechina.csdn.net/kuangyufei/kernel_liteos_a_note)[| coding >](https://weharmony.coding.net/public/harmony/kernel_liteos_a_note/git/files)

[百篇博客分析 >> 故事说内核，问答式导读，生活式比喻，表格化说明，图形化展示，主流站点定期更新中](http://weharmonyos.com)[< 51cto  ](https://harmonyos.51cto.com/column/34)[| csdn ](https://blog.csdn.net/kuangyufei)[| harmony ](http://weharmonyos.com/)[ | osc >](https://my.oschina.net/weharmony)

### 关注不迷路.代码即人生
[![鸿蒙内核源码分析](https://gitee.com/weharmony/docs/raw/master/pic/other/so1so.png)](https://gitee.com/weharmony/docs/raw/master/pic/other/so1so.png)

[热爱是所有的理由和答案 - turing](http://weharmonyos.com/)

原创不易，欢迎转载，但麻烦请注明出处.


