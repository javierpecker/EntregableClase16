
CREATE database prueba; 

use prueba; 

CREATE TABLE Items ( id INT auto_increment not NULL, nombre VARCHAR(30) not NULL, Categoria VARCHAR(15) NOT null, stock INT , PRIMARY KEY (id) ); /*Ingreso de datos*/ use prueba;

INSERT Items (nombre, Categoria, stock) values('Fideos', 'Harina', 20); use prueba;

INSERT Items (nombre, Categoria, stock) values('Leche', 'Lacteos', 30); use prueba;

INSERT Items (nombre, Categoria, stock) values('Crema', 'Lacteos', 15);

use prueba;

SELECT  *
FROM items 
use prueba; 
delete
FROM items
WHERE id=1; 
 
use prueba; 
update items

SET stock=45
WHERE id=2 

use prueba;

SELECT  *
FROM items