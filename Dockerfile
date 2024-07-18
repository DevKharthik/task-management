FROM httpd
RUN git clone https://github.com/DevKharthik/task-management.git
RUN cp ./task-management/* /usr/local/apache2/htdocs