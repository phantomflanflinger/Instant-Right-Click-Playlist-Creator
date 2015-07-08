@echo off
chcp 1252
cd %1
echo %~f1
dir /on/b *.mp3 *.flac *.m4a > "%~nx1.m3u"
