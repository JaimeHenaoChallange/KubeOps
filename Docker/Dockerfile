# Usa la imagen base de nginx para ARM64
FROM arm64v8/nginx

# Copia el archivo index.html al directorio de trabajo en la imagen
COPY index.html /usr/share/nginx/html/

# Puerto en el que escuchará Nginx
EXPOSE 80

# No es necesario instalar NGINX ya que la imagen arm64v8/nginx ya incluye NGINX instalado

# Comando para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]











