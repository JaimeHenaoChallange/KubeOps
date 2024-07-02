# Usa la imagen oficial balenalib/aarch64-alpine-node
FROM balenalib/aarch64-alpine-node:20240429

# Instala Nginx en la imagen base
RUN apk update && apk add nginx

# Copia el archivo index.html al directorio de trabajo en la imagen
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 para HTTP
EXPOSE 80

# Comando para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]



