FROM nginx:alpine
COPY . /usr/share/nginx/html
##RUN adduser -u 5000 app##
#RUN passwd app P@ssw0rd@123#
#USER app:app#
