set /p ApiKey=NuGet API Key: 
cmd /k ".\.nuget\nuget.exe push .\Package\ImageDiff.1.0.0.nupkg -ApiKey %ApiKey% -Source https://api.nuget.org/v3/index.json"