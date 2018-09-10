FROM nginx:alpine

#COPY nginx/default.conf /etc/nginx/conf.d/default.conf

#COPY nginx/host.html /usr/share/nginx/html/host.html

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]



