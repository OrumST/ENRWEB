# Usa una imagen base de Nginx para servir archivos estáticos
FROM nginx:latest

# Copia los archivos de tu sitio web a la carpeta correcta dentro del contenedor
COPY . /usr/share/nginx/html

# (Opcional) Si necesitas alguna configuración especial de Nginx, puedes copiar un archivo de configuración:
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# El puerto 80 ya está expuesto por la imagen base de Nginx, así que no es necesario exponerlo de nuevo.
