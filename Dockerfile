FROM mysql:5.7.39

RUN mysql -u root

RUN GRANT ALL PRIVILEGES ON *.* TO 'mesutfd'@'127.0.0.1' IDENTIFIED BY 'mesutfd192168';

RUN \q

CMD mysql
