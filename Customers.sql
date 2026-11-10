CREATE TABLE Customers(
CustomerID INT PRIMARY KEY,
CustomerName VARCHAR(100),
City VARCHAR(50),
Phone VARCHAR(20));


INSERT INTO Customers
(CustomerID, CustomerName, City, Phone)
VALUES
(1, 'Ahmed Ali', 'Jeddah', '0501234567'),
(2, 'Sara Mohammed', 'Riyadh', '0551234567'),
(3, 'Omar Khalid', 'Dammam', '0561234567'),
(4, 'Nora Hassan', 'Jeddah', '0502345678'),
(5, 'Ali Abdullah', 'Riyadh', '0552345678'),
(6, 'Mona Ibrahim', 'Dammam', '0562345678'),
(7, 'Khalid Salem', 'Mecca', '0503456789'),
(8, 'Laila Ahmed', 'Medina', '0553456789'),
(9, 'Faisal Omer', 'Jeddah', '0563456789'),
(10, 'Huda Saeed', 'Riyadh', '0504567890'),
(11, 'Yousef Adel', 'Taif', '0554567890'),
(12, 'Reem Nasser', 'Dammam', '0564567890'),
(13, 'Majed Fahad', 'Jeddah', '0505678901'),
(14, 'Dana Khalid', 'Riyadh', '0555678901'),
(15, 'Turki Mansour', 'Abha', '0565678901'),
(16, 'Amal Yasser', 'Medina', '0506789012'),
(17, 'Bader Saad', 'Jeddah', '0556789012'),
(18, 'Rana Tareq', 'Mecca', '0566789012'),
(19, 'Saud Ibrahim', 'Riyadh', '0507890123'),
(20, 'Abeer Hassan', 'Dammam', '0557890123');

SELECT *
FROM Customers;
