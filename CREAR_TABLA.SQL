
CREATE DATABASE backend_productos;
CREATE USER 'jaime'@'%' IDENTIFIED BY 'JaimePwd=1234?';
GRANT ALL PRIVILEGES ON *.* TO 'jaime'@'%' WITH GRANT OPTION;
CREATE USER 'jaime'@'localhost' IDENTIFIED BY 'JaimePwd=1234?';
GRANT ALL PRIVILEGES ON *.* TO 'jaime'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

use backend_productos;

CREATE TABLE tbl_producto (
  codigo_prod bigint NOT NULL AUTO_INCREMENT,
  nombre_prod varchar(20),
  precio_prod int,
  PRIMARY KEY (codigo_prod)
);

