docker run --name sqlserver2019 -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=SqlServer@2019' -p 1433:1433 -v 'sqlserver2019data:/var/opt/mssql' -d mcr.microsoft.com/mssql/server:2019-latest

docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=SqlServer@2019' -p 1433:1433 -v '<host directory>:/var/opt/mssql' -d mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04