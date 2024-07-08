

CREATE TABLE Products (prod_id VARCHAR(20), vend_id VARCHAR(10), prod_name VARCHAR(50), prod_price INT, prod_desc VARCHAR(50));


INSERT INTO Products(prod_id, vend_id, prod_name, prod_price, prod_desc) VALUES ('PRD001', 'VND001', 'Laptop', '60000', 'Windows laptop'), 
('PRD002', 'VND002', 'Mobile', 750000,  'Iphone 15 plus'),
('PRD003', 'VND003', 'Ear buds', 2500, 'Oneplus Bluethooth TWS'),
('PRD004', 'VND004', 'Smart Watch', 30000, 'Apple watch'),
('PRD005', 'VND005', 'Shoes', 2600, 'Nike Sneakers');
