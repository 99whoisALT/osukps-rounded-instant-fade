cd ..
msbuild osukps.sln /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;logfile=ReleaseLogs.log
