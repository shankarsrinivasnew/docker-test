FROM nginx:latest
RUN rm -rvf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html
EXPOSE 80