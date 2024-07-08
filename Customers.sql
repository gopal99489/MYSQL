
CREATE TABLE Customers(

cust_id VARCHAR(20),
cust_name VARCHAR(50),
cust_address VARCHAR(100),
cust_city VARCHAR(20),
cust_state VARCHAR(20),
cust_zip VARCHAR(10),
cust_country VARCHAR(20),
cust_contact VARCHAR(15),
cust_email VARCHAR(100)
);



INSERT INTO Customers (cust_id, cust_name, cust_address, cust_city, cust_state, cust_zip, cust_country, cust_contact, cust_email) VALUES
    ('C001', 'John Doe', '123 Main St', 'Vijayawada', 'Andhra Pradesh', '521241', 'India', 'John Doe', 'john.doe@example.com'),
    ('C002', 'Jane Smith', '456 Elm St', 'New Mexico', 'Albuquerque', '87101', 'United States', 'Jane Smith', 'jane.smith@example.com'),
    ('C003', 'Michael Johnson', '789 Maple St', 'Tokyo', 'Kanto', '100-0001', 'Japan', 'Michael Johnson', 'michael.johnson@example.com'),
    ('C004', 'Emily Davis', '321 Oak St', 'London', 'Greater London', 'WC2N 5DU', 'United Kingdom', 'Emily Davis', 'emily.davis@example.com'),
    ('C005', 'William Brown', '654 Pine St', 'Sydney', 'New South Wales', '2000', 'Australia', 'William Brown', 'william.brown@example.com');

