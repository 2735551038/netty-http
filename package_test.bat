title ���ȫ���ļ������Դ��ʱ�����ļ�������Ŀsrcͬ��·���£�
@echo off


@rem �õ�����
set CURRENT_PATH=%cd%
set JAVA_PATH=%CURRENT_PATH%
echo ++++++++++++++++current path %CURRENT_PATH% ++++++++++++++++++


@rem ����netty-http���������Ŀ
echo ++++++++++++++++mvn install start++++++++++++++++
cd %CURRENT_PATH%
call mvn clean install
echo ++++++++++++++++mvn install end++++++++++++++++


echo ++++++++++++++++delete target start++++++++++++++++
rd /s /q "%JAVA_PATH%\target"
echo ++++++++++++++++delete target end++++++++++++++++


echo ok!
pause