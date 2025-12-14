```Dockerfile
Use the official nginx image as the base
FROM nginx:alpine

Copy all your local site files to the nginx html directory
COPY . /usr/share/nginx/html

Expose port 80
EXPOSE 80

Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
```
