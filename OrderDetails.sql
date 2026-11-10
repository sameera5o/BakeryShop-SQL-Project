USE BakeryShop;
GO

CREATE TABLE OrderDetails (
OrderDetailID INT PRIMARY KEY,
OrderID INT NOT NULL,
ProductID INT NOT NULL,
Quantity INT NOT NULL,
UnitPrice DECIMAL(10,2) NOT NULL,

FOREIGN KEY (OrderID)
     REFERENCES Orders(OrderID),

     FOREIGN KEY (ProductID)
         REFERENCES Products(ProductID),

         CHECK (Quantity > 0),
         CHECK (UnitPrice >= 0)
          
          );
GO
INSERT INTO OrderDetails
(OrderDetailID, OrderID, ProductID, Quantity, UnitPrice)
VALUES
(1, 1, 1, 2, 45.00),
(2, 1, 5, 1, 60.00),
(3, 2, 2, 3, 15.00),
(4, 2, 6, 1, 35.00),
(5, 3, 3, 2, 20.00),
(6, 3, 7, 1, 50.00),
(7, 4, 4, 4, 10.00),
(8, 4, 8, 2, 25.00),
(9, 5, 9, 1, 55.00),
(10, 5, 10, 2, 30.00),
(11, 6, 11, 1, 40.00),
(12, 6, 12, 3, 12.00),
(13, 7, 13, 2, 18.00),
(14, 7, 14, 1, 65.00),
(15, 8, 15, 2, 22.00),
(16, 8, 16, 1, 35.00),
(17, 9, 17, 3, 14.00),
(18, 9, 18, 1, 48.00),
(19, 10, 19, 2, 28.00),
(20, 10, 20, 1, 70.00),
(21, 11, 21, 2, 16.00),
(22, 12, 22, 1, 45.00),
(23, 13, 23, 3, 20.00),
(24, 14, 24, 2, 32.00),
(25, 15, 25, 1, 55.00),
(26, 16, 26, 2, 18.00),
(27, 17, 27, 1, 40.00),
(28, 18, 28, 3, 12.00),
(29, 19, 29, 2, 25.00),
(30, 20, 30, 1, 60.00);
