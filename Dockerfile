FROM mcr.microsoft.com/dotnet/aspnet:8.0 
WORKDIR /app
COPY . .
EXPOSE 9999
CMD ["dotnet","demoApiForDocker.dll"]
