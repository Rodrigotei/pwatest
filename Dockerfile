FROM nginx:alpine

# Apaga os arquivos padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia todos os seus arquivos para a pasta que o Nginx serve
COPY . /usr/share/nginx/html

# Exponha a porta padrão
EXPOSE 80
