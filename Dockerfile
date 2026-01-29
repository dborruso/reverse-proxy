FROM nginx:alpine

ENV BACKEND_HOST=localhost
ENV BACKEND_PORT=8080
ENV STATIC_SITE_URL=http://localhost

COPY nginx.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 80
