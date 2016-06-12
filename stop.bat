@echo off
echo 当前路径是 %cd%
echo 关闭 模拟系统的exe
taskkill /f /t /im DsDemo.exe

cd mysql
echo 当前路径是 %cd%
echo 停止mysql服务并卸载服务
start stop.bat /user:administrator

cd..
cd redis
echo 当前路径是 %cd%
echo 关闭 redis缓存
call shutdown.bat

cd ..
cd apache-tomcat-8.0.33/bin
echo 当前路径是 %cd%
echo 关闭 tomcat
call shutdown.bat