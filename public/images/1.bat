@echo off
setlocal enabledelayedexpansion

:: ����ͼƬ�ļ���·�����������ű���ͼƬ��ͬһĿ¼��
set "SOURCE_DIR=%~dp0"
:: �������Ŀ¼
set "OUTPUT_DIR=%SOURCE_DIR%webp"

:: ������Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "%OUTPUT_DIR%" mkdir "%OUTPUT_DIR%"

:: ѭ��������ǰĿ¼�µ�����ͼƬ�ļ���������.jpgΪ��
for %%I in ("%SOURCE_DIR%*.jpg") do (
    :: ��ȡ��������չ�����ļ���
    set "FILENAME=%%~nI"
    :: ת��ͼƬ��ʽ
    cwebp -q 80 "%%I" -o "%OUTPUT_DIR%/!FILENAME!.webp"
)

for %%I in ("%SOURCE_DIR%*.png") do (
    :: ��ȡ��������չ�����ļ���
    set "FILENAME=%%~nI"
    :: ת��ͼƬ��ʽ
    cwebp -q 80 "%%I" -o "%OUTPUT_DIR%/!FILENAME!.webp"
)

echo ת����ɡ�
pause
