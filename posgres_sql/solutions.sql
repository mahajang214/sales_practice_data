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

select order_date, sum(customer_name) from sales_data group by order_date order by order_date ASC 