# Usa la imagen base de Apache HTTP Server
FROM httpd:latest

# Copia el archivo index.html al directorio de trabajo en la imagen
COPY index.html /usr/local/apache2/htdocs/

# Puerto en el que escuchará Apache
EXPOSE 80

# Comando para iniciar Apache cuando se ejecute el contenedor
CMD ["httpd-foreground"]















