USE restaurant_db;

-- 1. View the menu_items table
SELECT * FROM menu_items;

-- 2. write a query to find the number of items on the menu
SELECT COUNT(*) FROM menu_items; 
 -- 32 items
 
-- 3. What are the least and most expensive items on the menu? 
SELECT * FROM menu_items 
ORDER BY price ;	
-- 5/-

SELECT * FROM menu_items 
ORDER BY price DESC;  
-- 19.95 /-

-- 4. How many Italian dishes are on the menu?
SELECT COUNT(*) FROM menu_items
WHERE category = 'Italian';
-- 9 items

--  5. What are the least and most expensive Italian dishes on the menu?
SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY price;
-- 14.50 is the least price

SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY price DESC;
-- 19.95 is the most expensive Italian dish

-- 6. How many dishes are in each category?
SELECT category , COUNT(menu_item_id)FROM menu_items 
GROUP BY category;
-- Output
-- American	6
-- Asian	8
-- Mexican	9
-- Italian	9


-- 7. What is the average dish price within each category?
SELECT category , AVG(price)FROM menu_items 
GROUP BY category;
-- Output
-- American	10.066667
-- Asian	13.475000
-- Mexican	11.800000
-- Italian	16.750000
