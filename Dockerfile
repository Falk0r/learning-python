# Utilise une image Python de base
FROM python:3.9

# Définis le répertoire de travail dans le conteneur
WORKDIR /app

# Copie les fichiers de ton projet dans le conteneur
COPY . /app

# Installe les dépendances spécifiées dans requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Définis le dossier "scripts" comme répertoire de travail
WORKDIR /app/scripts

# Exécute ton script Python lorsque le conteneur démarre
CMD ["python", "hello.py"]
