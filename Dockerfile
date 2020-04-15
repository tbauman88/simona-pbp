FROM nginx:alpine
LABEL author="Tyler Bauman"
COPY ./dist/simona /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx", "-g", " daemon off;"]
