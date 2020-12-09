FROM orchardproject/orchardcore-cms-linux:dev as base
COPY App_Data/ /app/App_Data/
COPY appsettings.json /app/appsettings.json