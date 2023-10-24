-- 3. Write the SQL query to order the products based on their decreasing 
--    mean height and extract the top 2 products.

SELECT product_code, avg(t_height) height_mean
FROM measurements
GROUP BY product_code
ORDER by height_mean desc
LIMIT 2