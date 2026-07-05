# Take Pateela

FROM nginx

# Cooker
WORKDIR /app

# Ingredients (Process)
COPY index.html /usr/share/nginx/html

EXPOSE 80
