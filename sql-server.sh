# set up sql server in windows container
docker run --name SQLServer -d -p 1433:1433 --volume c:\Docker\Volumes\SQLServer:c:\SQLData -e sa_password=Sql2020 -e ACCEPT_EULA=Y microsoft/mssql-server-windows-developer
