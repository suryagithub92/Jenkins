FROM httpd
RUN apt-get update -y && apt-get install wget unzip curl -y
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page251/simple-studio.zip -O /tmp/simple-studio.zip
RUN cd /tmp &&  unzip simple-studio.zip
RUN cp -rf /tmp/Simple_Studio_1.0 /usr/local/apache2/htdocs



