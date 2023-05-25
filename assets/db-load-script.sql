USE ecomdb;
CREATE TABLE products (id mediumint(8) unsigned NOT NULL auto_increment,Name varchar(255) default NULL,Price varchar(255) default NULL, ImageUrl varchar(255) default NULL,PRIMARY KEY (id)) AUTO_INCREMENT=1;
INSERT INTO products (Name,Price,ImageUrl) VALUES ("Bengal crafts","100","c-1.png"),("Bengal crafts","200","c-2.png"),("Bengal crafts","300","c-3.png"),("Bengal crafts","50","c-5.png"),("Bengal crafts","90","c6.png"),("Bengal crafts","20","c-7.png"),("Bengal crafts","80","c-8.png"),("Bengal crafts","150","c-4.png");
