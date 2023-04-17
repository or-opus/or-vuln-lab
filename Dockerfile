# Bundle static assets with nginx
FROM nginx:1.21.0-alpine as production
# Expose port
EXPOSE 80
# Start nginx
CMD ["nginx", "-g", "daemon off;"]
