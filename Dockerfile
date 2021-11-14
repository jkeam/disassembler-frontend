FROM nginxinc/nginx-unprivileged:1.20-perl

USER nobody
WORKDIR /usr/share/nginx/html

COPY _site/index.html .
COPY _site/assets assets

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
