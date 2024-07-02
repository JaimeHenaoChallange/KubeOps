#!/bin/sh
set -e

# Configurar el entorno si es necesario (opcional)
echo "Configurando el entorno..."

# Iniciar Nginx
echo "Iniciando Nginx..."
exec nginx -g 'daemon off;'

