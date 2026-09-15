# Sales Analytics Dashboard — Requirements

## 1. Dashboard Objective

The dashboard should provide a quick overview of business performance and help management make decisions about:

* Sales
* Profitability
* Products
* Categories
* Customers
* Salespersons
* Locations
* Discounts
* Future business opportunities

The dashboard should not display every analysis result. Only the most important KPIs, charts, and business insights should be shown.

---

# 2. Top-Level KPIs

Display the most important KPIs at the top of the dashboard.

### Required KPIs

* Total Sales
* Total Profit
* Profit Margin %
* Total Orders
* Total Customers
* Total Quantity Sold
* Average Order Value
* Average Profit per Order

### Optional KPIs

* Repeat Customer %
* Completed Order %
* Cancelled Order %
* Average Discount %
* Sales Growth %
* Profit Growth %

---

# 3. Sales Performance

## Sales Trend

Show sales performance over time.

### Recommended chart

Line chart:

* X-axis: Month
* Y-axis: Sales Amount

### Purpose

Identify:

* Growth
* Decline
* Seasonal patterns
* Strong months
* Weak months

---

# 4. Profit Performance

Show how profit changes over time.

### Recommended chart

Line chart:

* X-axis: Month
* Y-axis: Profit

### Important comparison

Compare:

* Sales growth
* Profit growth

The goal is to identify situations where sales increase but profit does not increase proportionally.

---

# 5. Category Performance

Show performance by product category.

### Recommended metrics

* Sales
* Profit
* Quantity
* Profit Margin %
* Average Discount %

### Recommended chart

Bar chart:

* Category vs Sales
* Category vs Profit

### Business purpose

Identify:

* High-sales categories
* High-profit categories
* Low-margin categories
* Categories requiring further investigation

---

# 6. Product Performance

Show the best and worst performing products.

### Recommended table

| Product | Sales | Profit | Quantity | Profit Margin |
| ------- | ----: | -----: | -------: | ------------: |

### Show

* Top 10 products by Sales
* Top 10 products by Profit
* Products with low profit margin
* Products with high sales but low profit

### Business purpose

Identify products that should:

* Receive more promotion
* Have pricing reviewed
* Have discount reviewed
* Receive less investment

---

# 7. Brand Performance

Analyze performance by brand.

### Recommended metrics

* Sales
* Profit
* Quantity
* Profit Margin %

### Recommended chart

Bar chart:

* Brand vs Sales
* Brand vs Profit

### Optional

Show Top 10 brands instead of displaying every brand.

---

# 8. Customer Performance

Show important customer metrics.

### KPIs

* Total Customers
* New Customers
* Repeat Customers
* Repeat Customer %
* Average Customer Spending

### Recommended table

| Customer | Orders | Sales | Profit | Average Order Value |
| -------- | -----: | ----: | -----: | ------------------: |

Show:

* Top 10 customers by Sales
* Top 10 customers by Profit

---

# 9. Customer Segmentation

Customers can eventually be divided into groups such as:

* High-value customers
* Loyal customers
* New customers
* Occasional customers
* Inactive customers
* At-risk customers

### Recommended future analysis

RFM Analysis:

* Recency
* Frequency
* Monetary

### Business purpose

Identify customers who should receive:

* Loyalty offers
* Promotional offers
* Reactivation campaigns
* Personalized offers

---

# 10. Geographic Performance

Analyze performance by:

* State
* City

### Recommended metrics

* Sales
* Profit
* Orders
* Customers
* Average Order Value

### Recommended charts

* State Sales
* City Sales
* State Profit
* City Profit

### Business purpose

Identify:

* Strong markets
* Weak markets
* High-profit locations
* Growth opportunities

---

# 11. Salesperson Performance

Analyze salesperson performance.

### Recommended metrics

* Sales
* Profit
* Orders
* Quantity
* Average Order Value
* Profit Margin
* Average Discount

### Recommended table

| Salesperson | Sales | Profit | Orders | Margin |
| ----------- | ----: | -----: | -----: | -----: |

### Business purpose

Identify:

* High-performing salespeople
* Low-margin sales behavior
* High-sales/low-profit performance
* Best-performing categories by salesperson

---

# 12. Discount Analysis

Analyze the relationship between discounts and profitability.

### Important fields

* MRP
* Discount Percent
* Sale Rate
* Sales Amount
* Cost
* Profit

### Recommended visualization

Scatter plot:

* X-axis: Discount %
* Y-axis: Profit

### Questions to investigate

* Are higher discounts increasing sales?
* Are higher discounts reducing profit?
* Which products receive excessive discounts?
* Which categories are most discount-sensitive?
* What discount range appears most profitable?

---

# 13. Payment Method Analysis

Analyze customer payment behavior.

### Metrics

* Number of Orders
* Sales
* Profit
* Average Order Value

### Recommended chart

Payment Method vs Orders/Sales

### Business purpose

Understand customer payment preferences.

---

# 14. Order Status Analysis

Analyze order completion.

### Metrics

* Completed Orders
* Pending Orders
* Cancelled Orders
* Other Statuses

### Recommended chart

Order Status distribution

### Business purpose

Identify:

* Cancellation problems
* Pending orders
* Potential lost revenue

---

# 15. Key Business Insights

The dashboard should contain a dedicated section for important findings.

Do not simply display numbers.

Convert analysis into business statements.

### Example formats

* High sales but low profit category
* High-profit product with low sales
* City with strong growth opportunity
* Customer segment requiring attention
* Excessive discount category
* Salesperson with high sales but low margin

The insight section should answer:

> "What should management pay attention to?"

---

# 16. Business Recommendations

The dashboard should eventually provide recommendations based on the analysis.

Examples:

* Increase promotion for high-margin products with low sales.
* Review discounts for products with declining profit margins.
* Focus marketing on high-potential cities.
* Create loyalty campaigns for high-value customers.
* Reactivate customers who have not purchased recently.
* Investigate categories where sales are high but profit is low.

Recommendations should be based on actual data analysis.

---

# 17. Future Analysis

The dashboard can later be extended with predictive analytics.

### Future features

* Monthly sales forecasting
* Monthly profit forecasting
* Product demand forecasting
* Customer purchase prediction
* Customer churn/inactivity prediction
* Sales growth prediction

These should be added after completing descriptive and diagnostic analytics.

---

# 18. Dashboard Filters

The dashboard should allow users to filter the data.

### Recommended filters

* Date
* State
* City
* Category
* Product
* Brand
* Salesperson
* Payment Method
* Order Status

Filters should update the KPIs and charts dynamically.

---

# 19. Recommended Dashboard Structure

```text
SALES ANALYTICS DASHBOARD

-------------------------------------------------------
                    KPI CARDS
-------------------------------------------------------

Total Sales | Total Profit | Margin | Orders | Customers

-------------------------------------------------------
              SALES & PROFIT TREND
-------------------------------------------------------

-------------------------------------------------------
 CATEGORY PERFORMANCE | GEOGRAPHIC PERFORMANCE
-------------------------------------------------------

-------------------------------------------------------
 TOP PRODUCTS         | SALESPERSON PERFORMANCE
-------------------------------------------------------

-------------------------------------------------------
 CUSTOMER ANALYSIS    | DISCOUNT ANALYSIS
-------------------------------------------------------

-------------------------------------------------------
              KEY BUSINESS INSIGHTS
-------------------------------------------------------

-------------------------------------------------------
             BUSINESS RECOMMENDATIONS
-------------------------------------------------------
```

---

# 20. What NOT to Put on the Main Dashboard

Do not overload the dashboard with:

* Every product
* Every customer
* Every city
* Every brand
* Every salesperson
* All 195 analysis questions
* Too many charts
* Raw data tables
* Every calculated metric

Detailed analysis should remain in the Python notebook/script or a separate analysis report.

The dashboard should show only the information required for quick understanding and decision-making.

---

# 21. Analysis vs Dashboard

Keep this distinction clear.

### Analysis

Used by the Data Analyst.

```text
Raw Data
    ↓
Cleaning
    ↓
Exploration
    ↓
Calculations
    ↓
Analysis
    ↓
Findings
```

### Dashboard

Used by management.

```text
KPIs
   ↓
Charts
   ↓
Important Findings
   ↓
Business Recommendations
   ↓
Decision
```

---

# 22. Final Goal

The final dashboard should answer five major questions:

### 1. How is the business performing?

Sales, profit, orders, customers, margin.

### 2. What is driving performance?

Products, categories, brands, customers, cities, salespersons.

### 3. Where are we losing money?

Discounts, low-margin products, categories, locations, cancelled orders.

### 4. Where are the opportunities?

High-profit products, high-value customers, strong cities, growing categories.

### 5. What should we do next?

Business recommendations based on the analysis.

---

# Final Principle

> **A dashboard is not a collection of charts.**

> **A good dashboard converts data into information that helps someone make a decision.**

The analysis can contain hundreds of calculations.

The dashboard should contain only the **most important KPIs, visualizations, insights, and recommendations**.
