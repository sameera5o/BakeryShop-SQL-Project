USE BakeryShop;

SELECT 'Products' AS TableName, COUNT(*) AS TotalRows
FROM Products

UNION ALL

SELECT 'Customers', COUNT(*)
FROM Customers

UNION ALL 

SELECT 'Orders', COUNT(*)
FROM Orders

UNION ALL

SELECT 'OrderDetails', COUNT(*)
FROM OrderDetails;




SELECT 
SUM(OD.Quantity * OD.UnitPrice) AS TotalRevenue
FROM Orders AS O
JOIN OrderDetails AS OD
ON O.OrderID = OD.OrderID
WHERE O.Status = 'Completed';



SELECT COUNT(*) AS TotalOrders
 FROM Orders;