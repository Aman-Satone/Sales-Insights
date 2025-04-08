## Sales Insights
### Problem Statement
# 📊 Power BI Sales Dashboard Report

## 1. 🧩 Problem Statement

The company needs improved visibility into sales performance across regions, customer types, and sales channels. Sales are heavily concentrated in a few markets, and recent declines in annual performance indicate the need for strategic realignment and data-driven decision-making.

---

## 2. 🧠 Executive Summary

### 🔍 Key Findings
- **North Market** generated the highest revenue (₹675.60M), while **South** underperformed.
- **Delhi NCR** leads in sales quantity (40.7%).
- A steep **drop in sales quantity** from 0.85M (2019) to 0.35M (2020).
- **Brick & Mortar** customers account for **76.33%** of total sales.
- Product `Prod082` is the **lowest-selling item**.
- Top-performing customer: **Electricalsara Stores**.

### ✅ Recommendations
- Expand **e-commerce capabilities**.
- Focus on **South & Central** market development.
- Optimize the **product portfolio**, targeting underperforming SKUs.
- Strengthen outreach to **low-performing customers**.

---

## 3. 📌 Introduction

### 🎯 Objective
To identify sales patterns and revenue contributors across cities, zones, and customer types, and to recommend strategies to enhance sales efficiency and market coverage.

### 📚 Background
The company operates in diverse markets across India and sells via multiple channels. Understanding performance across these variables is essential for strategic planning.

### 📁 Data Sources
- Internal transactional sales data (CSV/Excel)
- Product and customer master tables
- Market segmentation
- Power BI `.pbix` dashboard

---

## 4. 🧹 Data Preparation

### 🔧 Cleaning Steps
- Removed missing/null values.
- Standardized naming conventions for regions and cities.
- Transformed date fields for time series analysis.
- Merged product and customer details into transactional data.

### 🔢 Key Variables
- Market, City, Zone
- Customer Type (E-Commerce, Brick & Mortar)
- Year, Month
- Product ID, Customer Name
- Sales Quantity, Revenue

### 🛠 Tools Used
- **Power BI Desktop**
- **Power Query Editor**
- **DAX** for KPIs & custom measures

---

## 5. ⚙️ Methodology

### 📈 Techniques
- Exploratory Data Analysis (EDA)
- Time series analysis (2017–2020)
- Segment comparison by geography and channel
- KPI benchmarking

### 📊 No advanced algorithms or inferential statistical tests were used; analysis focused on descriptive and visual exploration.

---

## 6. 📉 Analysis

### 🧾 Visualizations
- **Bar Charts:** Sales & revenue by market and city
- **Line Chart:** Sales quantity trend by year
- **Pie Charts:** Sales by zone and customer type
- **KPI Cards:** Total Revenue & Sales Quantity
- **Text Indicators:** Best/worst-performing products and customers

### 🔍 Observations
- Strong performance in North India and traditional sales channels
- Underperformance in smaller cities and southern regions
- Overdependence on a small number of customers and cities

---

## 7. 💡 Insights & Recommendations

### 🔑 Insights
- Regional imbalance: 85%+ of sales from North & Central
- Decline in 2020 needs root cause analysis (pandemic impact, supply issues?)
- Only 23.67% of sales come from e-commerce despite market trends.

### 📌 Recommendations
- Launch marketing campaigns in **South India**
- Invest in **e-commerce** platforms and partnerships
- Replace or rebrand **low-performing products**
- Create tailored offers for **underperforming customers**

---

## 8. ✅ Conclusion

The dashboard provides strategic visibility into sales performance. By addressing regional and channel disparities, optimizing the product line, and leveraging e-commerce, the company can unlock new growth opportunities and mitigate risk from concentrated markets.

---

## 9. 📚 References

- Internal Sales Dataset (2020)
- Product & Customer Master Files
- Microsoft Power BI Documentation
- DAX Formula Resources

---

## 10. 📎 Appendices

### 📊 Extra Charts (available in PBIX file)
- City-level heatmap (optional)
- Product-level sales analysis
- Year-Month trend drill-down

### 🧪 Sample DAX Measures
```DAX
Total Revenue = SUM(Sales[Revenue])
Sales Quantity = SUM(Sales[Quantity])
