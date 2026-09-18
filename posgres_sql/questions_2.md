
---

## 🧭 Roadmap

```text
INTERMEDIATE
    │
    ├── 01. Advanced SQL
    ├── 02. Advanced Pandas
    ├── 03. KPI & Metric Analysis
    ├── 04. Cohort & Customer Analytics
    ├── 05. Advanced Time Series
    ├── 06. Pricing & Discount Analytics
    ├── 07. Product & Portfolio Analytics
    ├── 08. Segmentation
    ├── 09. Root-Cause Analysis
    ├── 10. Statistical Thinking
    ├── 11. Power BI & Dashboard Analytics
    ├── 12. Business Case Analysis
    ├── 13. Forecasting
    └── 14. Analyst Capstone
    │
    ▼
ADVANCED ANALYST
```

---

# 🔵 01 — Advanced SQL Challenges

### Window Functions

1. What is the monthly revenue and month-over-month revenue change?
2. What is the monthly profit and month-over-month profit change?
3. What percentage of total revenue does each product contribute?
4. What percentage of category revenue does each product contribute?
5. What are the top 3 products by revenue within every category?
6. What are the top 3 customers by spending within every city?
7. What is each customer's first and most recent purchase date?
8. How many days passed between a customer's first and latest purchase?
9. What is each customer's previous order date?
10. What is the average number of days between repeat purchases?

### Advanced Aggregation

11. Which products contribute most of the total profit?
12. Which customers contribute most of the total revenue?
13. Which brands contribute most of the revenue within each category?
14. Which cities contribute most of the revenue within each state?
15. Which products are above their category's average profit margin?
16. Which customers spend above the overall customer average?
17. Which salespersons perform above their team's average profit margin?

### Complex Query Thinking

18. Can you identify customers whose latest purchase value is lower than their previous purchase?
19. Can you identify products whose monthly sales increased for three consecutive months?
20. Can you identify products whose revenue increased while profit decreased?
21. Can you calculate a rolling 3-month revenue?
22. Can you calculate a rolling 3-month profit?
23. Can you calculate each product's cumulative contribution to revenue?
24. Can you identify the month in which each product reached its highest revenue?

---

# 🟣 02 — Advanced Pandas Challenges

1. Can you reproduce your major SQL analyses using Pandas?
2. Can you build reusable functions for revenue, profit, quantity, and margin analysis?
3. Can you create a product-level summary table containing revenue, profit, quantity, discount, and margin?
4. Can you create a customer-level summary table containing orders, revenue, profit, and average order value?
5. Can you create a monthly performance table?
6. Can you create a category × month performance matrix?
7. Can you create a city × category performance matrix?
8. Can you calculate each product's contribution to total revenue?
9. Can you calculate each customer's contribution to total profit?
10. Can you create rolling revenue and profit metrics?
11. Can you identify outliers in order value?
12. Can you identify unusually high discounts?
13. Can you create a reusable function that generates a business KPI summary?

---

# 🟠 03 — KPI & Metric Analysis

1. Which KPIs best describe overall business performance?
2. Which KPIs explain revenue growth?
3. Which KPIs explain profit growth?
4. Which KPIs explain customer growth?
5. Which KPIs explain customer retention?
6. Which KPIs explain product performance?
7. Which KPIs should be monitored daily?
8. Which KPIs should be monitored monthly?
9. Which metrics can look healthy while hiding a problem?
10. What happens when revenue grows but margin falls?
11. What happens when order count grows but AOV falls?
12. What happens when quantity grows but revenue falls?
13. Which KPI combinations reveal problems that a single KPI cannot?

---

# 🟡 04 — Customer & Cohort Analytics

### Customer Lifecycle

1. How many new customers were acquired each month?
2. How many customers became repeat customers?
3. What percentage of customers are repeat customers?
4. What is the average time between a customer's purchases?
5. What is the average customer lifetime duration in the dataset?
6. Which customers have not purchased recently?
7. Which customers have increasing purchase frequency?
8. Which customers have decreasing purchase frequency?

### Cohort Questions

9. Can customers be grouped by their first-purchase month?
10. How does revenue differ between customer acquisition cohorts?
11. Which acquisition cohorts produce the highest repeat-purchase rate?
12. How does retention change across cohorts?
13. Do newer cohorts behave differently from older cohorts?
14. Which cohorts generate the highest average customer value?

---

# 🔴 05 — Advanced Time-Series Analysis

1. What is the month-over-month revenue growth?
2. What is the month-over-month profit growth?
3. What is the month-over-month order growth?
4. What is the rolling 3-month revenue?
5. What is the rolling 3-month profit?
6. Are there seasonal patterns?
7. Which months consistently outperform the trend?
8. Which months consistently underperform?
9. Are revenue and profit moving together?
10. When did the largest revenue change occur?
11. When did the largest profit change occur?
12. Which products drive seasonal changes?
13. Which categories drive seasonal changes?
14. Can you separate trend from short-term fluctuations?
15. Can you identify unusual months that deserve investigation?

---

# 💰 06 — Pricing & Discount Analytics

1. How does discount percentage affect profit margin?
2. How does discount percentage affect quantity?
3. How does discount percentage affect revenue?
4. How does discount percentage affect AOV?
5. Which products are heavily discounted but generate weak volume?
6. Which products sell strongly with relatively low discounts?
7. Which categories are most discount-dependent?
8. Which brands are most discount-dependent?
9. Which salespersons give unusually high discounts?
10. At what discount range does margin deteriorate?
11. Are high discounts associated with higher order quantities?
12. Are high discounts associated with higher customer spending?
13. Which products show signs of over-discounting?
14. Which products could be investigated for discount reduction?
15. Is discount actually driving sales, or are high discounts simply associated with certain products?

---

# 🧩 07 — Product & Portfolio Analytics

1. Which products are revenue leaders?
2. Which products are profit leaders?
3. Which products are volume leaders?
4. Which products have high revenue but weak margins?
5. Which products have low revenue but strong margins?
6. Which products have negative profit?
7. Which products have declining monthly sales?
8. Which products have increasing sales but declining margins?
9. Which products contribute disproportionately to total profit?
10. What percentage of revenue comes from the top 10% of products?
11. How concentrated is the product portfolio?
12. Which products are consistently strong across revenue, quantity, and profit?
13. Which products perform strongly only because of high discounts?
14. Which products deserve deeper investigation before management takes action?

---

# 🧠 08 — Customer & Product Segmentation

### Customer Segmentation

1. Can customers be grouped by spending level?
2. Can customers be grouped by purchase frequency?
3. Can customers be grouped by recency?
4. Which customers are high-value and highly active?
5. Which customers spend heavily but purchase rarely?
6. Which customers purchase frequently but spend little?
7. Which customers have become inactive?

### Product Segmentation

8. Can products be grouped by revenue and profit?
9. Which products are high-revenue/high-profit?
10. Which products are high-revenue/low-profit?
11. Which products are low-revenue/high-profit?
12. Which products are low-revenue/low-profit?
13. What percentage of products fall into each segment?
14. Which segment contributes most of the total profit?

---

# 🕵️ 09 — Root-Cause Analysis

> **Do not stop at “what happened?” Ask “what could explain it?”**

1. Revenue increased but profit decreased — what factors could explain this?
2. Profit increased while revenue decreased — what could explain this?
3. Quantity increased while revenue decreased — what could explain this?
4. AOV decreased while order count increased — what could explain this?
5. Discounts increased but quantity did not — what could explain this?
6. One category suddenly lost profit — what dimensions would you investigate?
7. One city suddenly lost revenue — what dimensions would you investigate?
8. A product's sales increased but its margin decreased — what could explain this?
9. A salesperson's revenue increased but profit did not — what could explain this?
10. Customer spending increased but repeat-purchase rate decreased — what could explain this?
11. Which dimensions should you drill into first when a KPI changes unexpectedly?
12. How would you distinguish a real business change from a data-quality issue?

---

# 📐 10 — Statistical Thinking

1. What is the distribution of order values?
2. Is the average order value representative of a typical order?
3. When is median more useful than mean?
4. Which order values are statistical outliers?
5. Which products have unusually high or low quantities?
6. Which discounts are unusual compared with the rest of the dataset?
7. Is there a measurable relationship between discount and quantity?
8. Is there a measurable relationship between discount and profit?
9. Is there a measurable relationship between order size and profit?
10. Which correlations could be misleading?
11. How would you test whether two groups have meaningfully different average order values?
12. How would you distinguish correlation from causation in a business analysis?

---

# 📊 11 — Power BI & Dashboard Analytics

1. Which 5–10 KPIs best summarize the business?
2. Which KPI should be the primary headline metric?
3. Which trends need to be shown over time?
4. Which dimensions should users be able to filter?
5. Which products need drill-down analysis?
6. Which customer metrics deserve their own section?
7. Which visuals should show revenue vs profit?
8. Which visuals should show discount vs margin?
9. Which visuals should show geographic performance?
10. Which dashboard elements are unnecessary?
11. Can a business owner understand the dashboard without your explanation?
12. Can every visual answer a specific business question?
13. Can you create drill-through from category → brand → product?
14. Can you create a dashboard that separates **performance** from **diagnosis**?

---

# 💼 12 — Business Case Challenges

### Case A — Profit Problem

> Revenue is growing, but profit is falling.

1. What would you investigate first?
2. Which KPIs would you compare?
3. Which dimensions would you drill into?
4. What evidence would confirm each possible explanation?
5. How would you present the findings to management?

### Case B — Sales Problem

> Monthly sales have declined.

6. How would you determine whether the decline is broad or concentrated?
7. Which products should you investigate?
8. Which categories should you investigate?
9. Which cities should you investigate?
10. Which customer segments should you investigate?
11. How would you determine whether the problem is temporary or structural?

### Case C — Discount Problem

> Management believes discounts are reducing profitability.

12. What analysis would you perform?
13. Which products would you investigate?
14. Which categories would you investigate?
15. Which discount ranges would you compare?
16. What evidence would you need before changing the discount strategy?

---

# 🚀 13 — Forecasting Challenges

1. Can you forecast next month's revenue?
2. Can you forecast next month's profit?
3. Can you forecast monthly order volume?
4. Which products show enough historical data for forecasting?
5. Which products show strong seasonality?
6. Which products have unstable demand?
7. How accurate is your forecast?
8. Which forecasting errors occur most often?
9. How would you compare a simple baseline with a more advanced forecasting model?
10. How would you communicate forecast uncertainty to management?

---

# 👑 14 — ADVANCED ANALYST CAPSTONE

## Challenge 01 — Executive Analysis

You receive a cleaned sales dataset.

1. What are the most important business questions?
2. Which KPIs would you calculate first?
3. Which trends would you investigate?
4. Which products require deeper analysis?
5. Which customers require deeper analysis?
6. Which locations require deeper analysis?
7. Which findings are actually actionable?
8. Which findings are only descriptive?

---

## Challenge 02 — Find the Hidden Problem

Without being told what the problem is:

1. Explore the data.
2. Identify unusual patterns.
3. Find the largest performance changes.
4. Investigate the possible causes.
5. Validate your findings using multiple dimensions.
6. Separate facts from assumptions.
7. Present the business problem.
8. Present supporting evidence.
9. Identify what additional data would be useful.

---

## Challenge 03 — Executive Dashboard

Build a dashboard that answers:

1. How is the business performing?
2. Is revenue growing?
3. Is profit growing?
4. What products drive performance?
5. What categories drive performance?
6. What customers drive performance?
7. Which locations drive performance?
8. What risks require investigation?
9. What trends require attention?
10. What questions should management investigate next?

---