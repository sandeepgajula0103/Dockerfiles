FROM nginx
RUN mkdir static-html-directory	
RUN cd static-html-directory
COPY static-html-directory /usr/share/nginx/html
