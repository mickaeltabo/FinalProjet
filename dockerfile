# Utilise une image de base légère, ici Alpine avec Nginx
FROM nginx:alpine

# Copie les fichiers statiques de ton site dans le dossier de Nginx
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

# Lance Nginx en arrière-plan
CMD ["nginx", "-g", "daemon off;"]
