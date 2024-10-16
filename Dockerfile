FROM nginx:latest
RUN echo "hello" > /usr/share/nginx/html/index.html
RUN echo $V1 >> /usr/share/nginx/html/index.html
RUN echo $file >>  /usr/share/nginx/html/file.html
COPY testfile.txt /usr/share/nginx/html/testfile.txt
EXPOSE 80