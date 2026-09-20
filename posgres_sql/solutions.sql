1. What is the monthly revenue and month-over-month revenue change?
SELECT 
    DATE_TRUNC('month', Order_Date) AS sales_month,
    SUM(Sales_Amount) AS total_revenue
FROM 
    sales_data
GROUP BY 
    DATE_TRUNC('month', Order_Date)
ORDER BY 
    sales_month ASC;


2. What is the monthly profit and month-over-month profit change?
SELECT 
DATE_TRUNC('month',Order_Date) AS MONTHS,
SUM(Profit)
from sales_data
GROUP BY MONTHS
ORDER BY MONTHS ASC

3. What percentage of total revenue does each product contribute?
SELECT
    product,
    SUM(sales_amount) AS product_revenue,
    ROUND(
        SUM(sales_amount) * 100.0
        / SUM(SUM(sales_amount)) OVER (),
        2
    ) AS revenue_percentage
FROM sales_data
WHERE order_status = 'Completed'
GROUP BY product
ORDER BY revenue_percentage DESC;



4. What percentage of category revenue does each product contribute?
select 
category, sum(sales_amount), 
round(sum(sales_amount) * 100 / sum(sum(sales_amount)) over (), 2) AS total_percentage_contribute from sales_data 
where order_status='Completed'
group by category
order by total_percentage_contribute ASC


5. What are the top 3 products by revenue within every category?
select product, sum(quantity) from sales_data
where order_status='Completed' group by product order by product DESC limit 3


6. What are the top 3 customers by spending within every city?
select Customer_Name, Sales_Amount from sales_data
where order_status='Completed' order by Sales_Amount DESC limit 3


7. What is each customer's first and most recent purchase date?
select customer_ID, MIN(Order_Date), MAX(Order_Date) from sales_data
where order_status='Completed' group by customer_ID order by customer_ID 

8. How many days passed between a customer's first and latest purchase?
select customer_ID, MIN(Order_Date) - MAX(Order_Date) AS days_passed from sales_data
where order_status='Completed' group by customer_ID order by customer_ID 

9. What is each customer's previous order date?
select customer_ID, MAX(Order_Date) AS days_passed from sales_data
where order_status='Completed' group by customer_ID order by customer_ID

10. What is the average number of days between repeat purchases?
SELECT AVG(gap_days) AS avg_days_between_repeat_purchases
FROM (
    SELECT Customer_ID,
           Order_Date - LAG(Order_Date) OVER (PARTITION BY Customer_ID ORDER BY Order_Date) AS gap_days
    FROM sales_data
    WHERE Order_Status = 'Completed'
) t
WHERE gap_days IS NOT NULL;

11. Which products contribute most of the total profit?
SELECT Product, SUM(Profit) AS total_profit
FROM sales_data
WHERE Order_Status = 'Completed'
GROUP BY Product
ORDER BY total_profit DESC
LIMIT 10;

12. Which customers contribute most of the total revenue?
select customer_name, sum(Sales_Amount) from sales_data
WHERE Order_Status = 'Completed'
group by customer_name 
order by 
