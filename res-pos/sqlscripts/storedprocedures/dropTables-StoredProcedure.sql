DELIMITER //
CREATE PROCEDURE restaurant.dropTables()
BEGIN

DROP TABLE IF EXISTS orderdetail;
DROP TABLE IF EXISTS customerorder;
DROP TABLE IF EXISTS menu;
DROP TABLE IF EXISTS agentjob;
DROP TABLE IF EXISTS restaurant;
DROP TABLE IF EXISTS food;
DROP TABLE IF EXISTS foodcategory;
DROP TABLE IF EXISTS authorities;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS creditcard;
DROP TABLE IF EXISTS cardtype;
DROP TABLE IF EXISTS person;
DROP TABLE IF EXISTS address;
DROP TABLE IF EXISTS temp;

END//
DELIMITER ;


