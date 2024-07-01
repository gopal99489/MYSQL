CREATE TABLE StudentDetails (
Student_Id INT AUTO_INCREMENT,
First_Name VARCHAR(100) NOT NULL,
Last_Name VARCHAR(100) NOT NULL,
Date_of_Birth DATE NOT NULL,
Class VARCHAR(10) NOT NULL,
Contact_Details BIGINT NOT NULL,
PRIMARY KEY (Student_Id)
);




INSERT INTO StudentDetails (First_name, Last_Name, Date_of_Birth, Class, Contact_Details)

VALUES 
('Amit', 'Jana', '2004-12-22', 'XI', 1234567890),
('Manik', 'Aggarwal', '2006-07-04', 'IX', 1245678998),
('Nitin', 'Das', '2005-03-14', 'X', 2245664909),
('Priya', 'Pal', '2007-07-24', 'VIII', 3245642199),
('Biswanath', 'Sharma', '2005-11-11', 'X', 2456789761),
('Mani', 'Punia', '2006-01-20', 'IX', 3245675421),
('Pritam', 'Patel', '2008-01-04', 'VII', 3453415421),
('Sayak', 'Sharma', '2007-05-10', 'VIII', 1214657890);



