
CREATE TABLE OrderItems(order_num VARCHAR(20), order_item VARCHAR(30), prod_id VARCHAR(20), quantity INT, item_price INT);


INSERT INTO OrderItems(order_num, order_item, prod_id, quantity, item_price) 
VALUES ('ORD001', 'Key Board', 'PRD001', 10, 800),
('ORD002', 'Mouse', 'PRD002', 10, 500),
('ORD003', 'Monitor', 'PRD003', 10, 30000),
('ORD004', 'CPU', 'PRD004', 10, 40000),
('ORD005', 'SSD', 'PRD005', 10, 5000);
