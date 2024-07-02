# Usa la imagen oficial d3fk/https-redirect
FROM d3fk/https-redirect:latest

# Establece las variables de entorno necesarias para la redirección
ENV REDIRECT_FROM="http://*:*" \
    REDIRECT_TO="https://yourdomain.com"

# Expone el puerto 80 para HTTP
EXPOSE 80

# Expone el puerto 443 para HTTPS
EXPOSE 443

# El contenedor iniciará automáticamente con la configuración por defecto de la imagen base


