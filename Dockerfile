FROM nginx:alpine

# copiar los archivos que necesito 
COPY index.html /usr/share/nginx/html/
COPY yo.jpg /usr/share/nginx/html/


EXPOSE 80
