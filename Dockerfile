# Use a imagem oficial do Nginx como a base
FROM nginx

# Copie o arquivo HTML para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80
