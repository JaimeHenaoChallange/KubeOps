# Usa la imagen oficial de nginx:alpine compatible con ARM
FROM --platform=$TARGETPLATFORM nginx:alpine

# Copia el archivo index.html al directorio de trabajo en la imagen
COPY index.html /usr/share/nginx/html/

# Puerto en el que escuchará Nginx
EXPOSE 80

# Comando para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]

