# Используем лёгкий образ NGINX
FROM nginx:alpine

# Копируем index.html в папку сервера
COPY ./index.html /usr/share/nginx/html/index.html
