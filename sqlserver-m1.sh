docker run --cap-add SYS_PTRACE -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Anadolu1071*' -p 1433:1433 --name azuresqledge -d mcr.microsoft.com/azure-sql-edge
