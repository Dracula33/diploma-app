
FROM nginx:1.23.3

COPY index.html /usr/share/nginx/html/

COPY pic.jpg /usr/share/nginx/html/