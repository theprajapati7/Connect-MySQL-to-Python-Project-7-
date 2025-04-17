SELECT 
    *
FROM
    sales_data;

-- Total Category

SELECT 
    COUNT(DISTINCT category) as Total_count_of_category
FROM
    sales_data;
    
-- Total Product

SELECT 
    COUNT(DISTINCT product) as Total_count_of_Product
FROM
    sales_data;

-- Total Revenue of product 

SELECT 
    product, SUM(quantity * price) AS Total_revenue
FROM
    sales_data
GROUP BY product;

-- Total Quantity

SELECT 
    SUM(quantity) AS Total_quantity
FROM
    sales_data;
    
 -- Maximum Price 
 
SELECT 
    MAX(price) as max_price
FROM
    sales_data;

-- Minimum Price
	
SELECT 
    min(price) as min_price
FROM
    sales_data;    

