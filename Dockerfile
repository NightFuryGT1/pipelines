# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos HTML y CSS al directorio que Nginx utiliza para servir archivos estáticos
COPY ./web /usr/share/nginx/html

# Exponer el puerto 80 para acceder a la aplicación
EXPOSE 80

# Iniciar Nginx cuando el contenedor arranque
CMD ["nginx", "-g", "daemon off;"]
