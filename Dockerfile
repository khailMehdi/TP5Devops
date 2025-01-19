# Utiliser l'image de base officielle de Nginx
FROM nginx:latest

# Copier le fichier index.html dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80 pour accéder au serveur web
EXPOSE 80

# Commande par défaut pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
