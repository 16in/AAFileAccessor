@call ./setupvs.bat
@msbuild AAFileAccessor.sln -property:Configuration=Release;Platform=x86 -t:rebuild
@msbuild AAFileAccessor.sln -property:Configuration=Release;Platform=x64 -t:rebuild
@exit /b
