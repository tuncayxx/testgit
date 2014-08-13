@echo off

set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_45
set M2_HOME=C:\Tools\Maven3.1
set MAVEN_OPTS=-Xms256M -Xmx512M -XX:PermSize=512m -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=11000
set BEES_HOME=C:\Tools\Cloudbees
set NODEJS_HOME=C:\Tools\nodejs;
set LESS_HOME=C:\Users\taltu\AppData\Roaming\npm;

set PATH=%JAVA_HOME%\bin;%M2_HOME%\bin;%BEES_HOME%;%NODEJS_HOME%;%LESS_HOME%;%PROJECT_HOME%;C:\WINDOWS\system32;%PATH%;