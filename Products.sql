CREATE DATABASE BakeryShop;
USE BakeryShop;

CREATE TABLE Products (
productID INT,
productname VARCHAR(50),
Category VARCHAR(50),
Section VARCHAR(50) CHECK (Section IN ('Bakery', 'cafe')),
Price INT,
Quantity INT);

INSERT INTO Products
(productID, productname, Category, Section, Price, Quantity)
VALUES
(1, 'Matilda cake', 'Cake', 'Bakery', 95, 12),
(2, 'Marble Cake', 'Cake', 'Bakery', 75, 15),
(3, 'Chocolate Cake', 'Cake', 'Bakery', 85, 10),
(4, 'Red Velvet Cake', 'Cake', 'Bakery', 90, 8),
(5, 'Vanilla Cake', 'Cake', 'Bakery', 70, 14),
(6, 'Carrote Cake', 'Cake', 'Bakery', 80, 9),
(7, 'Black Forst Cake', 'Cake', 'Bakery', 88, 7),
(8, 'Lemon Cake', 'Cake', 'Bakery', 65, 11),
(9, 'Lotus Cake', 'Cake', 'Bakery', 92, 6),
(10, 'Strawberry Cake', 'Cake', 'Bakery', 82, 10);

SELECT *
FROM Products;

INSERT INTO Products
(productID, productname, Category, Section, Price, Quantity)
VALUES
(11, 'Vanilla Cupcake', 'Cupcake', 'Bakery', 12, 30),
(12, 'Chocolate Cupcake', 'Cupcake', 'Bakery', 14, 25),
(13, 'Red Velvet Cupcake', 'Cupcake', 'Bakery', 15, 20),
(14, 'Strawberry Cupcake', 'Cupcake', 'Bakery', 14, 22),
(15, 'Caramel Cupcake', 'Cupcake', 'Bakery', 13, 18),
(16, 'Oreo Cupcake', 'Cupcake', 'Bakery', 16, 24),
(17, 'Lotus Cupcake', 'Cupcake', 'Bakery', 16, 20),
(18, 'Pistachio Cupcake', 'Cupcake', 'Bakery', 18, 15),
(19, 'Lemon Cupcake', 'Cupcake', 'Bakery', 12, 17),
(20, 'Coffee Cupcake', 'Cupcake', 'Bakery', 15, 19),
(21, 'Classic Cheesecake', 'Cheesecake', 'Bakery', 25, 12),
(22, 'Strawberry Cheesecake', 'Cheesecake', 'Bakery', 28, 10),
(23, 'Bluebeery Cheesecake', 'Cheesecake', 'Bakery', 29, 8),
(24, 'Oreo Cheesecake', 'Cheesecake', 'Bakery', 30, 14),
(25, 'Lotus Cheesecake', 'Cheesecake', 'Bakery', 32, 11);


SELECT COUNT(*)
FROM Products;


INSERT INTO Products
(productID, productname, Category, Section, Price, Quantity)
VALUES
(26, 'Honey Cake', 'Cake', 'Bakery', 78, 9),
(27, 'Coconut Cake', 'Cake', 'Bakery', 72, 12),
(28, 'Coffee Cake', 'Cake', 'Bakery', 80, 8),
(29, 'Pistachio Cake', 'Cake', 'Bakery', 105, 6),
(30, 'Mango Cake', 'Cake', 'Bakery', 88, 10),
(31, 'White Chocolate Cake', 'Cake', 'Bakery', 95, 7),
(32, 'Banana Cake', 'Cake', 'Bakery', 68, 13),
(33, 'Tiramisu Cake', 'Cake', 'Bakery', 98, 8),
(34, 'Caramel Crunch Cake', 'Cake', 'Bakery', 90, 9),
(35, 'Raspberry Cake', 'Cake', 'Bakery', 92, 6),
(36, 'Blueberry Cupcake', 'Cupcake', 'Bakery', 15, 18),
(37, 'Honey Cupcake', 'Cupcake', 'Bakery', 13, 16),
(38, 'Coconut Cupcake', 'Cupcake', 'Bakery', 14, 20),
(39, 'Mango Cupcake', 'Cupcake', 'Bakery', 15, 14),
(40, 'Chocolate Fudge Cupcake', 'Cupcake', 'Bakery', 17, 22),
(41, 'Classic New York Cheesecake', 'Cheesecake', 'Bakery', 35, 8),
(42, 'Chocolate Cheesecake', 'Cheesecake', 'Bakery', 31, 10),
(43, 'Pistachio Cheesecake', 'Cheesecake', 'Bakery', 36, 7),
(44, 'Mango Cheesecake', 'Cheesecake', 'Bakery', 29, 11),
(45, 'Raspberry Cheesecake', 'Cheesecake', 'Bakery', 32, 9),
(46, 'Caramel Cheesecake', 'Cheesecake', 'Bakery', 30, 12),
(47, 'Lemon Cheesecake', 'Cheesecake', 'Bakery', 27, 10),
(48, 'Biscoff Cheesecake', 'Cheesecake', 'Bakery', 34, 8),
(49, 'White Chocolate Cheesecake', 'Cheesecake', 'Bakery', 33, 7),
(50, 'Mini Cheesecake', 'Cheesecake', 'Bakery', 18, 20);


INSERT INTO Products
(productID, productname, Category, Section, Price, Quantity)
VALUES
(51, 'Chocolate Chip Cookie', 'Cookies', 'Bakery', 8, 50),
(52, 'Double Chocolate Cookie', 'Cookies', 'Bakery', 9, 45),
(53, 'Oatmale Cookie', 'Cookies', 'Bakery', 7, 35),
(54, 'Peanut Butter Cookie', 'Cookies', 'Bakery', 8, 30),
(55, 'Red Velvet Cookie', 'Cookies', 'Bakery', 10, 28),
(56, 'Lotus Cookie', 'Cookies', 'Bakery', 9, 32),
(57, 'Pistachio Cookie', 'Cookies', 'Bakery', 11, 20),
(58, 'White Chocolate Cookie', 'Cookies', 'Bakery', 9, 25),
(59, 'Macadamia Cookie', 'Cookies', 'Bakery', 12, 18),
(60, 'Sugar Cookie', 'Cookies', 'Bakery', 6, 40),
(61, 'Espresso', 'Coffee', 'Cafe', 10, 40),
(62, 'Americano', 'Coffee', 'Cafe', 12, 35),
(63, 'Cappuccino', 'Coffee', 'Cafe', 16, 30),
(64, 'Caffe Latte', 'Coffee', 'Cafe', 17, 32),
(65, 'Spanish Latte', 'Coffee', 'Cafe', 19, 28),
(66, 'Caramel Macchiato', 'Coffee', 'Cafe', 20, 25),
(67, 'Mocha', 'Coffee', 'Cafe', 18, 22),
(68, 'Flat White', 'Coffee', 'Cafe', 16, 20),
(69, 'Vanilla Latte', 'Coffee', 'Cafe', 18, 24),
(70, 'Hazelnut Latte', 'Coffee', 'Cafe', 19, 18),
(71, 'Iced Americano', 'Coffee', 'Cafe', 13, 30),
(72, 'Iced Latte', 'Coffee', 'Cafe', 17, 26),
(73, 'Iced Spanish Latte', 'Coffee', 'Cafe', 20, 25),
(74, 'Iced Mocha', 'Coffee', 'Cafe', 19, 20),
(75, 'Cold Brew', 'Coffee', 'Cafe', 16, 22);

INSERT INTO Products
(productID, productname, Category, Section, Price, Quantity)
VALUES
(76, 'Iced Caramel Macchiato', 'Coffee', 'Cafe', 21, 18),
(77, 'Iced Vanilla Latte', 'Coffee', 'Cafe', 19, 20),
(78, 'Iced Hazelnut Latte', 'Coffee', 'Cafe', 20, 17),
(79, 'Iced Flat White', 'Coffee', 'Cafe', 17, 15),
(80, 'Affogato', 'Coffee', 'Cafe', 18, 12),
(81, 'Hot Chocolate', 'Hot Drink', 'Cafe', 16, 25),
(82, 'Matcha Latte', 'Tea', 'Cafe', 19, 20),
(83, 'Iced Matcha Latte', 'Tea', 'Cafe', 21, 18),
(84, 'English Breakfast Tea', 'Tea', 'Cafe', 10, 30),
(85, 'Earl Grey Tea', 'Tea', 'Cafe', 11, 25),
(86, 'Green Tea', 'Tea', 'Cafe', 9, 28),
(87, 'Chai Latte', 'Tea', 'Cafe', 15, 20),
(88, 'Iced Peach Tea', 'Tea', 'Cafe', 14, 22),
(89, 'Fresh Orange Juice', 'Juice', 'Cafe', 15, 18),
(90, 'Lemon Mint Juice', 'Juice', 'Cafe', 14, 20),
(91, 'Strawberry Smoothie', 'Smoothie', 'Cafe', 18, 15),
(92, 'Mango Smoothie', 'Smoothie', 'Cafe', 18, 14),
(93, 'Vanilla Milkshake', 'Milkshake', 'Cafe', 17, 16),
(94, 'Chocolate Milkshake', 'Milkshake', 'Cafe', 19, 18),
(95, 'Strawberry Milkshake', 'Milkshake', 'Cafe', 19, 14),
(96, 'Cinnamon Roll', 'Pastry', 'Bakery', 14, 20),
(97, 'Chocolate Brownie', 'Brownie', 'Bakery', 12, 25),
(98, 'Blondie Brownie', 'Brownie', 'Bakery', 13, 18),
(99, 'Almond Croissant', 'Pastry', 'Bakery', 16, 15),
(100, 'Chocolate Croissant', 'Pastry', 'Bakery', 15, 22);


SELECT Section, COUNT(*) AS TotalProducts
FROM Products
GROUP BY Section;