# Graduation_Design
毕业设计

项目运行结果预览
![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p0.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p1.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p2.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p3.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p4.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p5.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p6.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p7.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p8.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p9.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p10.png)

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/p11.png)

1.项目的最终目录结构应该如下：

![image](https://github.com/hjzgg/Graduation_Design/blob/master/images/%E7%9B%AE%E5%BD%95%E7%BB%93%E6%9E%84.png)

2.其中images文件夹不属于项目，只是用来存放README.md文件中要显示的图片的。

3.分别将7.0版本以上的tomcat，mysql，最新java JDK(本人使用的是jdk1.8.0_92),以及redis(下载链接: https://github.com/hjzgg/redis ) 放入到项目的根目录。

4.其中mysql_bat目录下的两个bat文件放入mysql的根目录下，redis_bat目录下的两个bat文件放入到redis的根目录下，随后删除这两个文件夹就好了。

5.然后是dsdemo.war,将该压缩包移动到tomcat中的webapps目录下就好了。

6.关于redis的配置信息和mysql的配置信息请在dedemo.war中的\WEB-INF\classes\config目录下查找。

7.执行项目根目录下的start.bat文件，运行项目，会自动开启tomcat，注册mysql服务并启动mysql服务，启动redis服务以及DsDemo目录下的.exe程序。

注：
    请按照上面的最终目录结构配置目录的名称，如果目录的名称不一样，那么请手动修改项目根目录下start.bat和stop.bat内容中的目录名称。
    系统前端代码下载: https://github.com/hjzgg/DsDemo （这就是最终通过exe4j打包成DsDemo目录下的.exe的项目）
    系统后台代码下载：https://github.com/hjzgg/dsDemoWeb （就是dsdemo.war的源码）
    如果问题请qq联系: 2570230521
