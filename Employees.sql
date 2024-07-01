
# Creating Table

CREATE TABLE Employees (
Employee_Id INT AUTO_INCREMENT  PRIMARY KEY,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Email VARCHAR (100),
Hire_Date DATE,
Salary DECIMAL (10, 2)
);

# Inserting Data Into Tables

INSERT INTO Employees (
First_Name, Last_Name, Email, Hire_Date, Salary)

VALUES 
('John', 'Doe', 'john.doe@example.com', '2020-01-15', 60000.00),
('Jane', 'Smith', 'jane.smith@example.com', '2019-03-22', 75000.00),
('Michel', 'Brown', 'michel.brown@example.com', '2021-06-10', 50000.00),
('Emily', 'Davis', 'emily.davis@example.com', '2018-11-30', 80000.00),
('David', 'Wilson', 'david.wilson@example.com', '2022-02-14', 55000.00);
