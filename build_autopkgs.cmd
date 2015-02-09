"C:\Program Files (x86)\MSBuild\12.0\Bin\MSBuild.exe" vsprojects\protobuf.sln /t:libprotobuf:Rebuild /p:Configuration=Release;Platform=x64
"C:\Program Files (x86)\MSBuild\12.0\Bin\MSBuild.exe" vsprojects\protobuf.sln /t:libprotobuf:Rebuild /p:Configuration=Debug;Platform=x64
"C:\Program Files (x86)\MSBuild\12.0\Bin\MSBuild.exe" vsprojects\protobuf.sln /t:libprotobuf:Rebuild /p:Configuration=Release;Platform=win32
"C:\Program Files (x86)\MSBuild\12.0\Bin\MSBuild.exe" vsprojects\protobuf.sln /t:libprotobuf:Rebuild /p:Configuration=Debug;Platform=win32
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\protobuf-v120.autopkg
