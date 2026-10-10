# Gunakan base image nginx
FROM nginx:alpine

# Copy file index.html ke direktori web nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Jalankan nginx
CMD ["nginx", "-g", "daemon off;"]
