
-- DATA INSERTION

INSERT INTO customers VALUES
(1, 'Kavya', 'kavya@gmail.com', '9876543210', 'Hyderabad', '2024-01-10'),
(2, 'Ravi', 'ravi@gmail.com', '9876543211', 'Chennai', '2024-02-15'),
(3, 'Meena', 'amit@gmail.com', '9876543212', 'Banglore', '2024-03-01'),
(4, 'Arjun', 'priya@gmail.com', '9876543213', 'Mumbai', '2024-01-25'),
(5, 'Sneha', 'sneha@gmail.com', '9876543214', 'Delhi', '2024-02-10'),
(6, 'Rahul', 'rahul@gmail.com', '9876543215', 'Pune', '2024-03-05'),
(7, 'Anjali', 'anjali@gmail.com', '9876543216', 'Delhi', '2024-02-18'),
(8, 'Vikram', 'vikram@gmail.com', '9876543217', 'Hyderabad', '2024-01-12'),
(9, 'Priya', 'priya@gmail.com', '9876543218', 'Chennai', '2024-04-02'),
(10, 'Kiran', 'kiran@gmail.com', '9876543219', 'Banglore', '2024-03-20'),
(11, 'Rohit', 'rohit@gmail.com', '9876543220', 'Mumbai', '2024-01-28'),
(12, 'Divya', 'divya@gmail.com', '9876543221', 'Kolkata', '2024-02-14'),
(13, 'Ajay', 'ajay@gmail.com', '9876543222', 'Pune', '2024-04-05'),
(14, 'Nisha', 'nisha@gmail.com', '9876543223', 'Hyderabad', '2024-03-12'),
(15, 'Rohit', 'rohit@gmail.com', '9876543224', 'Chennai', '2024-02-25');



INSERT INTO PRODUCTS VALUES
(101, 'Kurti', 'Clothing', 1200.00),
(102, 'Laptop', 'Electronics', 55000.00),
(103, 'Lipstick', 'Beauty', 700.00),
(104, 'Handbag', 'Accessories', 2500.00),
(105, 'Mixer Grinder', 'Home', 3500.00),
(106, 'Smart Phone', 'Electronics', 20000.00),
(107, 'Shoes', 'Fashion', 3000.00),
(108, 'Watch', 'Accessories', 5000.00),
(109, 'Face cream', 'Beauty', 900.00),
(110, 'Office chair', 'Furniture, 7000.00);


INSERT INTO orders VALUES
(201, 1, '2024-04-01', 1200.00),
(202, 2, '2024-04-03', 55000.00),
(203, 3, '2024-04-04', 700.00),
(204, 4, '2024-04-06', 2500.00),
(205, 5, '2024-04-08', 3500.00),
(206, 6, '2024-04-10', 3000.00),
(207, 7, '2024-04-11', 20000.00),
(208, 8, '2024-04-12', 5000.00),
(209, 9, '2024-04-13', 900.00),
(210, 10, '2024-04-14', 7000.00);


INSERT INTO order_items VALUES
(301, 201, 101, 1, 1200.00),
(302, 202, 102, 1, 55000.00),
(303, 203, 103, 1, 700.00),
(304, 204, 104, 1, 2500.00),
(305, 205, 105, 1, 3500.00),
(306, 206, 106, 1, 3000.00),
(307, 207, 107, 1, 20000.00),
(308, 208, 108, 1, 5000.00),
(309, 209, 109, 1, 900.00),
(310, 210, 110, 1, 7000.00);
