FROM nginx:alpine

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy our nginx config template
COPY nginx.conf /etc/nginx/templates/default.conf.template

# Copy the website files
COPY site/ /usr/share/nginx/html/

# Railway sets $PORT dynamically — envsubst injects it at container start
ENV PORT=80

EXPOSE $PORT

CMD ["/bin/sh", "-c", "envsubst '$PORT' < /etc/nginx/templates/default.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"]
