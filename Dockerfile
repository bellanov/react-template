# Build
FROM node:20-alpine as build

# Set the working directory
WORKDIR /app

# Retrive project files & dependencies
COPY ./ ./

# Build
RUN npm run build

# Package
FROM nginx
COPY --from=build /app/dist/ /usr/share/nginx/html