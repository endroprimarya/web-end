FROM nginx
ADD ./apps-end /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

