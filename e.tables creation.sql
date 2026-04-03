
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    location VARCHAR(100),
    registration_date DATE
);


CREATE TABLE orders (
   order_id INT PRIMARY KEY,
   customer_id INT,
   order_date DATE,
   total_amount DECIMAL(10,2),
   FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
   

CREATE TABLE products (
   product_id INT PRIMARY KEY,
   product_name VARCHAR(250) NOT NULL,
   category VARCHAR(100),
   price DECIMAL(10,2)
);


CREATE TABLE order_items (
   order_item_id INT PRIMARY KEY,
   order_id INT,
   product_id INT,
   quantity INT,
   price DECIMAL (10,2),
   FOREIGN KEY (order_id) REFERENCES orders(order_id),
   FOREIGN KEY (product_id) REFERENCES products(product_id)
);
