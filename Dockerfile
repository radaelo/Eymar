FROM nginx:alpine
# Copia tu archivo y lo renombra como index.html
COPY eymar2.html /usr/share/nginx/html/index.html 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]