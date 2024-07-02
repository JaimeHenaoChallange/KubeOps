#!/bin/sh
set -e

# Configuración adicional antes de iniciar Nginx
echo "Configurando el entorno..."

# Si necesitas configurar algo específico, como variables de entorno o configuraciones adicionales,
# puedes hacerlo aquí antes de iniciar Nginx.

# Iniciar Nginx
echo "Iniciando Nginx..."
exec nginx -g 'daemon off;'
