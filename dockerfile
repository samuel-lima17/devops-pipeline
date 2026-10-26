FROM nginx

  WORKDIR /usr/share/nginbs/html

  COPY index.html .

  EXPOSE 80
