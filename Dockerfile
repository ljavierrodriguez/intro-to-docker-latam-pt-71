# Imagen a Utilizar
FROM python:3.14-slim

# Crear el directorio de trabajo
WORKDIR /app

# Copiar archivos
COPY requirements.txt .

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copiar archivos restantes
COPY . .

# Exporner el Puerto
EXPOSE 8000

# Comando para ejecutar la app
CMD ["python", "app.py"]