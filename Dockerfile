FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY model.json /usr/share/nginx/html/
COPY group1-shard1of2.bin /usr/share/nginx/html/
COPY group1-shard2of2.bin /usr/share/nginx/html/
EXPOSE 80