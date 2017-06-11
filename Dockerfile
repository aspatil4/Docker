FROM nginx
#Copy source dir contents (test/index.html) to the nginx image location
COPY resources /usr/share/nginx/html
