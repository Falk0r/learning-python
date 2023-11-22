#!/bin/bash

# Rendre le script exécutable
#chmod +x enter-container.sh

# Lance Docker Compose pour construire l'image et démarrer le conteneur
docker-compose up -d --build

# Exécute la commande pour entrer dans le conteneur
docker-compose exec python-container /bin/bash
