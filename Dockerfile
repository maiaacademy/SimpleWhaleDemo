
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "suporte@guilhermemaia.com"
