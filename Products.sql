
# Creating a Table of Products 

CREATE TABLE Products (
Product_Id  INT AUTO_INCREMENT PRIMARY KEY,
Product_Name VARCHAR(50),
Category VARCHAR(50),
Price DECIMAL (10,2),
Stock_Quantity  INT 
);

# Inserting Data into Table

INSERT INTO Products (Product_name, category, Price, Stock_Quantity)
VALUES
('Wireless Mouse', 'Electronics', 25.99, 150),
('Running Shoes', 'Footwear', 45.50, 200),
('Coffee Maker', 'Appliances', 79.99, 75),
('Yoga Mat', 'Sports', 20.00, 300),
('Bluetooth Speaker', 'Electronics', 55.00, 120),
('Desk Lamp', 'Furniture', 35.25, 180),
('Stainless Stell Pan', 'Kitchenware', 40.00, 50),
('Office Chair', 'Furniture', 120.00, 90),
('Digital Camera', 'Electronics', 150.00, 60),
('Basket Ball', 'Sports', 30.00, 220);
