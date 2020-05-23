@echo off


rem %0         代指批处理文件自身
rem %~d0       是指批处理所在的盘符
rem %~dp0      是盘符加路径

rem cd %~dp0   就是进入批处理所在目录了
 
echo local_cap  
C:  
cd %~dp0
start python ConvertImage.py 
rem 使用ping命令暂停3s，这样可以看到调用python后的结果
::ping -n 10 127.0.0.1 > nul 