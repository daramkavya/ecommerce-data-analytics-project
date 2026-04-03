#ANALYSIS QUERIES

  #TOP CUSTOMERS

    SELECT customer_name, SUM(total_revenue) AS revenue
    FROM orders
    GROUP BY customer_name
    ORDER BY revenue DESC
    LIMIT 5;

  #REVENUE BY CITY
     
     SELECT location, SUM(total_revenue) AS revenue
     FROM customers
     GROUP BY location;

  #BEST SELLING PRODUCTS

    SELECT product_name, SUM(quantity) AS total_sold
    FROM order_items
    GROUP BY product_name
    ORDER BY total_sold DESC;

  #REVENUE BY CATEGORY

   SELECT category, SUM(total_revenue) AS revenue
   FROM products
   GROUP BY category;
 
  #TOTAL REVENUE
  
    SELECT SUM(total_revenue) AS total_revenue
    FROM orders;

