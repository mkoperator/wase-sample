FROM nginx AS wase
COPY index.html /usr/share/nginx/html
EXPOSE 80
