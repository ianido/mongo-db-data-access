#Install on Azure
nuget push -Source "avivacred" -ApiKey az .\MongoDB.Data.Infrastructure.2.5.1.nupkg


#Install on Github
dotnet nuget push MongoDB.Data.Infrastructure.2.6.0.nupkg --interactive --source AvivaLabs -k %AVIVA_GITHUB_PACKAGE_TOKEN%
