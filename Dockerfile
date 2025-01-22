FROM nginx:latest
# Copy App 1
COPY . /usr/share/nginx/html/web-app-1
# Copy App 2
COPY . /usr/share/nginx/html/web-app-2
EXPOSE 80 
