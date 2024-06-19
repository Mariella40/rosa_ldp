
# Establecer la imagen base
FROM python:3.10

# Establecer el directorio de trabajo en la imagen
WORKDIR /app

# Copiar el archivo de requisitos e instalar dependencias
COPY requirements.txt .
RUN pip install -r requirements.txt

