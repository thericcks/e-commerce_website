USE defaultdb;

CREATE TABLE customer(
customer_id INT PRIMARY KEY,
email VARCHAR(30));


ALTER TABLE customer
ADD phone VARCHAR(10),
ADD password VARCHAR(15),
ADD name VARCHAR(30);

INSERT INTO customer VALUES (1, 'cutm@gmail.com', '90787432', '123hi', 'subham sahu');
SELECT * FROM customer;
