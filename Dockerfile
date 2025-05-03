FROM nginx
COPY index.html /usr/share/nginx/html
RUN ls
RUN touch file1
