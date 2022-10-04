FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root

COPY ./shamsdb.sql /docker-entrypoint-initdb.d/

#RUN mysql -u root

#RUN GRANT ALL PRIVILEGES ON *.* TO 'mesutfd'@'127.0.0.1' IDENTIFIED BY 'mesutfd192168';

#RUN \q

#CMD mysql
