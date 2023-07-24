@echo off
chcp 65001
cd /d %~dp0

:a
title windows11镜像下载器
color 0a
echo ----------------------------------------------------------------------
echo 【0】windows11商业版 【1】windows11消费版 【2】windows11 ARM版 
set /p var=请输入编号：
if %var%==0 (Thunder.exe "ed2k://|file|zh-cn_windows_11_business_editions_version_22h2_updated_july_2023_x64_dvd_c58c0381.iso|5889910784|EA17F31F6F044233A6E74E9A83432CD0|/") 
if %var%==1 (Thunder.exe "ed2k://|file|zh-cn_windows_11_consumer_editions_version_22h2_updated_july_2023_x64_dvd_f69501d4.iso|5984909312|1F6F2F8E50F9A3AEE915F8B10F409CA7|/") 
if %var%==2 (Thunder.exe "ed2k://|file|SW_DVD9_Win_Pro_11_22H2_64ARM_ChnSimp_Pro_Ent_EDU_N_MLF_X23-12755.ISO|5719896064|D6DE1514C942ED84DB037F56E4457904|/")

goto a
