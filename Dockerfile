FROM httpd
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/DevKharthik/task-management.git
RUN cp  . /usr/local/apache2/htdocs