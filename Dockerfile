FROM nginx:1.21-alpine

# copy config
COPY ./nginx.conf /etc/nginx/nginx.conf

# copy built vue app dist folder
COPY ./dist /usr/share/nginx/html

# copy index.html
#COPY ./*.html /usr/share/nginx/html/  