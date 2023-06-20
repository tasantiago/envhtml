FROM httpd:latest

# Copia os arquivos do aplicativo para o diretório do Apache
COPY ./app/ /usr/local/apache2/htdocs/