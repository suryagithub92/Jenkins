FROM httpd
RUN yum update -y && yum install wget unzip curl -y
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page251/simple-studio.zip
RUN unzip simple-studio.zip /tmp/
RUN cp -rf /tmp/Simple_Studio_1.0
COPY . /usr/local/apache2/htdocs



