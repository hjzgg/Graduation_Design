@echo off

set JAVA_HOME=%cd%/java/jdk1.8.0_92
echo JAVA_HOME=%JAVA_HOME%

cd mysql
echo 当前路径是 %cd%
echo 安装mysql服务并开启mysql
start start.bat

cd..
echo 当前路径是 %cd%
echo 开启 模拟系统的exe
cd DsDemo
start DsDemo.exe

cd..
cd redis
echo 当前路径是 %cd%
echo 开启 redis缓存
start start.bat

cd ..
cd apache-tomcat-8.0.33/bin
echo 当前路径是 %cd%
echo 开启 tomcat
call startup.bat
