docker pull microsoft/mssql-server-linux:latest
# docker pull mcr.microsoft.com/mssql/server:2017-latest

docker run --name demosqlserver -p 1433:1433 -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=Sql@2017" -e "MSSQL-PID=Developer" -d microsoft/mssql-server-linux:latest

docker run --name sqlserver2017 -p 1433:1433 -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=Sql@2017" -e "MSSQL-PID=Developer" -v /sqlserver2017data:/var/opt/mssql/data -d microsoft/mssql-server-linux:latest

# docker run 
#     -e "ACCEPT_EULA=Y" 
#     -e "Sql@2017" 
#     -p 1433:1433 
#     --name sql2017 
#     -d mcr.microsoft.com/mssql/server:2017-latest

docker rm -f demosqlserver

docker-compose up -d

docker system prune

