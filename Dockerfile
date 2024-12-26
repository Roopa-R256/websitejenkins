FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html/.
EXPOSE 80
#to run
# docker build -t roopa .
#docker run -d -p 3000:80 roopa