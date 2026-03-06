FROM nginx:alpine
COPY build-human.html /usr/share/nginx/html/index.html
COPY blog.html /usr/share/nginx/html/blog.html
COPY manifesto.html /usr/share/nginx/html/manifesto.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
