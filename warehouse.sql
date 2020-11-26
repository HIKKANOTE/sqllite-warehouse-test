-- TABLE
CREATE TABLE brand (
	id NOT NULL PRIMARY KEY,
   	name varchar(20),
  	country varchar(20)
);
CREATE TABLE goods (
	id NOT NULL PRIMARY KEY,
   	warehouseid varchar(20),
  	productid varchar(20),
  	quantity varchar(20),
  	FOREIGN KEY (warehouseid) REFERENCES warehouse (id),
 	FOREIGN KEY (productid) REFERENCES product (id)
);
CREATE TABLE product (
	id NOT NULL PRIMARY KEY,
   	name varchar(20),
  	brandid varchar(20),
  	FOREIGN KEY (brandid) REFERENCES brand (id)
);
CREATE TABLE warehouse (
	id NOT NULL PRIMARY KEY,
   	name varchar(20)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
