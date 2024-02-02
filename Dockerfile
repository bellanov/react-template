# Build
FROM node:20-alpine as build

# Set the working directory
WORKDIR /app

# Install Dependencies
COPY ./ ./
RUN npm install

# Build
RUN npm run build

# Package
FROM nginx
COPY --from=build /app/dist/ /usr/share/nginx/html