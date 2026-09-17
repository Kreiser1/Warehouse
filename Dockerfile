FROM mcr.microsoft.com/dotnet/sdk:8.0
WORKDIR /app
COPY . .
RUN dotnet build .
EXPOSE 8080
EXPOSE 8081
ENTRYPOINT ["dotnet", "run"]


