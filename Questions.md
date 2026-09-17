***Level 1*** — Basic Data Exploration
How many records are present in the dataset?
How many unique orders are there?
How many unique customers are there?
How many unique products are there?
How many unique brands are there?
How many cities are represented?
How many states are represented?
What is the date range of the dataset?
Are there any missing values?
Are there any duplicate Order_IDs?
What are the different Order_Status values?
What are the different Payment_Method values?
What are the different product categories?
What are the different salespersons?




***Level 2*** — Sales Analysis
What is the total sales amount?
What is the total profit?
What is the total quantity sold?
What is the average sales amount per order?
What is the average profit per order?
What is the average quantity per order?
What is the minimum order value?
What is the maximum order value?
Which order generated the highest sales?
Which order generated the highest profit?
Which order had the lowest profit?
What percentage of orders were completed?
What percentage of orders were cancelled?
What percentage of sales came from completed orders?


***Level 3*** — Product Analysis
Which product generated the highest sales?
Which product generated the highest profit?
Which product sold the highest quantity?
Which product had the lowest sales?
Which product had the lowest profit?
Which products have negative profit?
Which products have zero profit?
Which products have the highest profit margin?
Which products have the lowest profit margin?
Which products have high sales but low profit?
Which products have low sales but high profit?
Which products should potentially receive more promotion?
Which products might need pricing investigation?
What percentage of total sales comes from the top 10 products?
How concentrated are your sales among your top products?

***Level 4*** — Category Analysis
Which category generates the highest sales?
Which category generates the highest profit?
Which category sells the highest quantity?
Which category has the highest profit margin?
Which category has the lowest profit margin?
Which category has the highest average order value?
Which category has the highest average discount?
Does the category with the highest sales also have the highest profit?
Which categories appear to be strong revenue generators?
Which categories appear to be strong profit generators?
Which category should receive more attention from management?
Are there categories where high discounts appear to be reducing profitability?


***Level 5*** — Brand Analysis
Which brand generates the highest sales?
Which brand generates the highest profit?
Which brand sells the highest quantity?
Which brands have the highest profit margin?
Which brands are heavily dependent on discounts?
Which brands have high sales but relatively low profit?
Which brands have low sales but high profit margins?
What percentage of total sales comes from the top 5 brands?
Are certain brands particularly strong in certain categories?

***Level 6*** — Customer Analysis
Which customer has spent the most money?
Which customer has generated the highest profit?
Which customer has placed the most orders?
Which customer has purchased the highest quantity?
What is the average customer spending?
What is the average number of orders per customer?
Which customers have purchased only once?
Which customers have purchased multiple times?
Which customers are responsible for the largest percentage of sales?
What percentage of revenue comes from the top 10 customers?
Which customers have high spending but low profit?
Which customers have high profit but low order frequency?
Which customers appear to be your most valuable customers?
Which customers might be at risk of becoming inactive?


***Level 7*** — Customer + Time Analysis
When did each customer make their first purchase?
When did each customer make their most recent purchase?
How many days have passed since each customer's last purchase?
Which customers haven't purchased recently?
How many customers made their first purchase in each month?
How many customers became repeat customers?
What percentage of customers are repeat customers?
Which month acquired the most new customers?
Which month generated the most repeat purchases?
Are newer customers spending more or less than older customers?

***Level 8*** — Time-Series Analysis
What is the total sales for each month?
What is the total profit for each month?
Which month had the highest sales?
Which month had the lowest sales?
Which month had the highest profit?
Which month had the lowest profit?
How does monthly quantity sold change over time?
How does the number of orders change over time?
Is sales increasing or decreasing over time?
Is profit increasing or decreasing over time?
Are sales and profit growing at the same rate?
Which month had the highest average order value?
Which month had the highest average discount?
Is there any noticeable seasonal pattern?

Level 9 — Discount Analysis
What is the average discount percentage?
Which product receives the highest average discount?
Which category receives the highest average discount?
Which brand receives the highest average discount?
Which salesperson gives the highest average discount?
What is the relationship between discount percentage and sales?
What is the relationship between discount percentage and profit?
At what discount level does profit begin to decline significantly?
Do higher discounts result in higher quantities sold?
Do higher discounts result in higher total sales?
Do higher discounts result in higher total profit?
Which products might be over-discounted?
Which products could potentially tolerate a smaller discount?


Level 10 — Salesperson Analysis
Which salesperson generated the highest sales?
Which salesperson generated the highest profit?
Which salesperson handled the most orders?
Which salesperson sold the highest quantity?
Which salesperson has the highest average order value?
Which salesperson has the highest profit margin?
Which salesperson provides the highest average discount?
Does the salesperson with the highest sales also have the highest profit?
Which salesperson has high sales but low profit?
Which salesperson has low sales but high profit?
How does salesperson performance change month by month?
Which salesperson performs best for each category?


Level 11 — Geographic Analysis
Which state generates the highest sales?
Which state generates the highest profit?
Which city generates the highest sales?
Which city generates the highest profit?
Which city has the highest average order value?
Which state has the highest number of customers?
Which city has the highest number of orders?
Which cities have high sales but low profit?
Which cities have low sales but high profit?
Which category performs best in each state?
Which brand performs best in each city?
Which city should receive more marketing attention?

Level 12 — Payment Analysis
Which payment method is used most frequently?
Which payment method generates the highest sales?
Which payment method generates the highest profit?
What is the average order value for each payment method?
Does payment method differ by city?
Does payment method differ by customer segment?
Has payment-method preference changed over time?


Level 13 — Order Status Analysis
What percentage of orders are completed?
What percentage are cancelled?
What percentage are pending?
Which category has the highest cancellation rate?
Which product has the highest cancellation rate?
Which city has the highest cancellation rate?
Which salesperson has the highest cancellation rate?
Does cancellation rate change over time?
How much potential revenue is associated with non-completed orders?

Level 14 — Business Decision Questions

Now stop thinking like a Python student and think like a business analyst.

If management gives you ₹1,00,000 for marketing, where would you recommend spending it?
Which products should management promote next month?
Which products should management reconsider?
Which categories deserve increased investment?
Which categories require investigation?
Which cities have the strongest growth opportunity?
Which customers should receive a loyalty offer?
Which customers should receive a reactivation campaign?
Which customers should receive a premium offer?
Which products should not receive additional discounts?
Which salesperson needs further investigation?
Which salesperson's strategy could be replicated?
If management wants to increase profit by 10%, where would you look first?
If management wants to increase sales by 20%, what would you recommend?
If management wants to reduce discounts without reducing sales significantly, what would you analyze?


Level 15 — Predictive Questions
What will next month's sales approximately be?
What will next month's profit approximately be?
Which products are likely to have high demand next month?
Which customers are likely to purchase again?
Which customers are likely to become inactive?
Which category is likely to grow the fastest?
Which city is likely to generate the most future revenue?
Can you predict whether an order will be profitable?
Can you predict whether a customer will make another purchase?
Can you predict future monthly sales?

Level 16 — Advanced Analyst Challenge

For these, don't just produce a number. Produce a recommendation.

Sales increased but profit decreased. Why might this happen?
Sales decreased but profit increased. What could explain this?
Quantity sold increased but revenue decreased. What might have happened?
Revenue increased but average order value decreased. What could explain this?
Discount percentage increased but quantity sold did not increase. What does this tell you?
One product contributes 30% of total revenue. Is this good or dangerous?
A city has low revenue but very high profit margin. Should you ignore that city?
A salesperson has the highest revenue but the lowest profit margin. Is that salesperson the best performer?
A customer spends a lot but generates very little profit. Should they be considered a VIP?
A category has low sales but extremely high profit margin. Should you increase its marketing budget?
Your forecast predicts lower sales next month. What actions could you recommend?
Management wants 15% more profit without increasing prices. What areas would you investigate?
Management wants 20% more sales without increasing the marketing budget. What opportunities would you look for?
If you could only keep 20% of your products, how would you decide which ones to keep?
If you had to build one dashboard for the business owner, which 10 KPIs would you choose and why?