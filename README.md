
# 🍽️ Restaurant Sales Analytics using SQL

## 📌 Project Overview

This project analyzes a restaurant database using SQL to extract meaningful business insights.
The database contains menu details and customer order transactions over a 3-month period.

The objective of this project is to demonstrate strong SQL skills by performing:

* Exploratory Data Analysis (EDA)
* Revenue Analysis
* Category Performance Analysis
* Order Behavior Analysis
* Business Insight Generation


## 🗂️ Database Description

The database `restaurant_db` consists of two main tables:

### 1️⃣ `menu_items`

Contains details of all menu items:

* `menu_item_id`
* `item_name`
* `category` (American, Asian, Mexican, Italian)
* `price`

📌 Key Facts:

* Total Menu Items: **32**
* Categories:

  * American (6 items)
  * Asian (8 items)
  * Mexican (9 items)
  * Italian (9 items)


### 2️⃣ `order_details`

Contains transactional order data:

* `order_details_id`
* `order_id`
* `order_date`
* `item_id`

📌 Key Facts:

* Date Range: **2023-01-01 to 2023-03-31**
* Total Orders: **5,370**
* Total Items Ordered: **12,234**
* Orders with more than 12 items: **20**



## 🎯 Project Objectives

The main objectives of this analysis were:

1. Understand the restaurant's menu structure.
2. Identify least and most expensive items.
3. Analyze category-wise item distribution.
4. Evaluate average price per category.
5. Analyze order volume and trends.
6. Identify most and least ordered items.
7. Determine highest revenue-generating orders.
8. Extract insights to improve business decisions.


## 📊 Analysis Performed

### 🔹 Menu Analysis

* Counted total number of items on the menu.
* Identified:

  * Least expensive item → ₹5
  * Most expensive item → ₹19.95
* Counted number of dishes per category.
* Calculated average price per category.
* Identified least & most expensive Italian dishes.



### 🔹 Order Analysis

* Calculated total number of distinct orders.
* Counted total items sold.
* Identified orders with the highest number of items.
* Found number of large orders (>12 items).



### 🔹 Sales & Revenue Analysis (Using JOIN)

Joined `order_details` and `menu_items` to:

* Identify least and most ordered items.
* Analyze purchases by category.
* Calculate total spending per order.
* Identify **Top 5 highest-spending orders**.
* Analyze category-wise breakdown for:

  * Highest spending order
  * Top 5 highest spending orders



## 📈 Key Business Insights

* Italian and Mexican categories have the highest item count.
* Italian dishes have the highest average price.
* A small number of orders contribute significantly to total revenue.
* Only 20 orders had more than 12 items, indicating bulk purchasing is rare.
* Revenue concentration exists among top spending orders.



## 🛠️ SQL Concepts Demonstrated

This project demonstrates strong command over:

* `SELECT`
* `COUNT()`
* `SUM()`
* `AVG()`
* `MIN()` & `MAX()`
* `GROUP BY`
* `ORDER BY`
* `HAVING`
* `DISTINCT`
* `LEFT JOIN`
* Subqueries
* Filtering using `WHERE`
* Aggregation and revenue calculation



## 📂 Repository Structure



## 🚀 Why This Project Matters

This project simulates real-world business analytics tasks where SQL is used to:

* Analyze transactional data
* Identify revenue drivers
* Evaluate product performance
* Support business decision-making

It reflects practical Data Analyst skills required in industry.





