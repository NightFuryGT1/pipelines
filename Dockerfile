# Usar una imagen base oficial de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo de script a la imagen
COPY hello.py .

# Ejecutar el script al iniciar el contenedor
CMD ["python", "hello.py"]
