FROM nginx:alpine

#Cleaning the working directory
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*

#moving the files inside the docker image
COPY dist/ .

#expose port
EXPOSE 80

# run nginx
CMD ["nginx", "-g", "daemon off;"]