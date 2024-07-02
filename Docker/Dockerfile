# Usa la imagen oficial de nginx:alpine para x86_64
FROM nginx:alpine

# Copia el archivo index.html al directorio de trabajo en la imagen
COPY index.html /usr/share/nginx/html/

# Puerto en el que escuchará Nginx
EXPOSE 80

# Copia el script de entrada personalizado y asegúrate de que tenga permisos de ejecución
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

# Definir el comando de entrada del contenedor
ENTRYPOINT ["/docker-entrypoint.sh"]

# Comando predeterminado para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]






