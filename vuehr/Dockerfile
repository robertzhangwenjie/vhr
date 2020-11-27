FROM nginx:1.18-alpine

COPY dist/ /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/conf.d/vuevhr.conf

EXPOSE 80

CMD [ "/bin/sh","-c","nginx -g 'daemon off;'"]