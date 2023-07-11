msbuild "{Solution Path}\Solution Name.sln" /t:clean
msbuild "{Solution Path}\Solution Name.sln"
copy "{Solution Path}\bin\{Solution Name}.dll"  "{Output Path}"


msg "%username%" Success
