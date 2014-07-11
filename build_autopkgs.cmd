C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe vsprojects\protobuf.sln /t:libprotobuf /p:Configuration=Release;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe vsprojects\protobuf.sln /t:libprotobuf /p:Configuration=Debug;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe vsprojects\protobuf.sln /t:libprotobuf /p:Configuration=Release;Platform=win32
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe vsprojects\protobuf.sln /t:libprotobuf /p:Configuration=Debug;Platform=win32
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\protobuf.autopkg
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\protobuf-vc110.autopkg
