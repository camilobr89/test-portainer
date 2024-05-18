# Utilizar una imagen base de Nginx
FROM nginx:alpine
# Copiar el contenido de la carpeta actual al directorio de Nginx
COPY . /usr/share/nginx/html
