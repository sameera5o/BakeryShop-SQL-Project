USE BakeryShop;
GO

CREATE TABLE Orders (
OrderID INT PRIMARY KEY,
CustomerID INT NOT NULL,
OrderDate DATE NOT NULL,
Status VARCHAR(20) NOT NULL,

FOREIGN KEY (CustomerID)
REFERENCES Customers(CustomerID),

CHECK (Status IN ('Pending', 'Completed', 'Cancelled'))
);
GO


INSERT INTO Orders
(OrderID, CustomerID, OrderDate, Status)
VALUES
(1, 1, '2026-01-05', 'Completed'),
(2, 2, '2026-01-06', 'Completed'),
(3, 3, '2026-01-07', 'Pending'),
(4, 4, '2026-01-08', 'Completed'),
(5, 5, '2026-01-09', 'Cancelled'),
(6, 6, '2026-01-10', 'Completed'),
(7, 7, '2026-01-11', 'Pending'),
(8, 8, '2026-01-12', 'Completed'),
(9, 9, '2026-01-13', 'Completed'),
(10, 10, '2026-01-14', 'Cancelled'),
(11, 11, '2026-01-15', 'Completed'),
(12, 12, '2026-01-16', 'Pending'),
(13, 13, '2026-01-17', 'Completed'),
(14, 14, '2026-01-18', 'Completed'),
(15, 15, '2026-01-19', 'Pending'),
(16, 16, '2026-01-20', 'Completed'),
(17, 17, '2026-01-21', 'Cancelled'),
(18, 18, '2026-01-22', 'Completed'),
(19, 19, '2026-01-23', 'Pending'),
(20, 20, '2026-01-24', 'Completed');
