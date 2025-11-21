# Usar la imagen oficial de Nginx como base
FROM nginx:latest
# Copiar la configuración personalizada de Nginx al contenedor
COPY default.conf /etc/nginx/conf.d/default.conf
# Copiar la página web al contenedor
COPY index.html /usr/share/nginx/html/index.html
RUN mkdir /var/cache/nginx/client_temp
# Cambiar al usuario no privilegiado para mayor seguridad
USER root
