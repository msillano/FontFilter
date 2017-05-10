@ECHO OFF
REM to be updated to actual JRE 
SET JAVAEXE=C:\Program Files\Java\jre1.8.0_121\bin\java
REM  to be updated to the path of fontfilter.jar file
SET JARPATH=D:\User\Documents\GitHub\fontfilter
REM  to be updated to disk where fontfilter.jar file is.
D:
REM -----------------------------------------------------
CD "%JARPATH%"
"%JAVAEXE%"  -jar fontfilter.jar %1

pause