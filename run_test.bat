



if not exist %LIBRARY_INC%\\aws\\auth\\auth.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\aws-c-auth.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
