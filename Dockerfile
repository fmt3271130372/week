FROM nginx
RUN echo "Hello!This is nginx server" > /user/share/nginx/html/index.html
