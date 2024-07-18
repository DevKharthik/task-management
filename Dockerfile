FROM httpd
RUN git clone https://github.com/DevKharthik/task-management.git
RUN cp  . /usr/local/apache2/htdocs