# 🍕 Pizza Sales Performance & Revenue Analytics

## 📌 1. Background & Problem Statement
This project analyzes **21,350+ operational transaction records** from a pizza restaurant chain to evaluate sales performance, identify peak ordering patterns, and isolate menu item behavior. The goal is to track core commercial metrics to help restaurant managers optimize supply chains, plan kitchen staffing schedules, and maximize total revenue.

---

## 📂 2. Project Asset Matrix

| Asset Group | Technical Scope & Deliverables | Direct Access Link |
| :--- | :--- | :---: |
| 📊 **Raw Dataset** | Core transactional logs containing order dates, times, categories, and sizing | [Open CSV Dataset](./Data/pizza_sales.csv) |
| 🗄️ **SQL Script** | Structured backend queries engineered to extract high-level business KPIs | [Open SQL Queries](./SQL/pizza_sales_queries.sql) |
| 📸 **SQL Screenshots** | PDF document compiled with execution outputs and verified query code screens | [View SQL Script PDF](./SQL/pizza_sales_queries_screenshot.pdf) |
| 📊 **Power BI File** | Interactive executive dashboard mapping out complete sales trends | [Open Dashboard File](./Dashboard/Pizza_Sales_Dashboard.pbix) |
| 🖼️ **Dashboard Reports** | Complete multi-page executive dashboard views compiled into a single document | [View Dashboard PDF](./Dashboard/pizza_sales_dashboard_screenshots.pdf) |

---

## 📊 3. Key Performance Indicators (KPIs)
* **Total Revenue:** $817.86K
* **Total Pizzas Sold:** 49.57K
* **Total Orders Placed:** 21.35K
* **Average Order Value:** $38.31
* **Average Pizzas Per Order:** 2.32

---

## 🔍 4. Key Insights & Trends

### A. Busiest Days & Times
* **Weekly Performance:** Total orders peak heavily on weekends, with **Fridays (3.5K orders)** and **Saturdays (3.2K orders)** recording the highest transaction volume. Sundays represent the lowest activity window with **2.6K orders**.
* **Monthly Performance:** Sales remain highly consistent year-round, peaking during the months of **July ($72.6K revenue)** and **January ($71.4K revenue)**, while hitting a seasonal baseline low in **October ($64.0K revenue)**.
* **Daily Performance:** The highest density of kitchen activity occurs during the afternoon and evening hours, driven by distinct lunch and dinner ordering spikes.

### B. Sales Performance by Category & Size
* **Category Leader:** The **Classic Category** contributes the most to overall sales and total order volume ($220.06K Revenue / 14.89K Units).
* **Size Leader:** **Large Size Pizzas** drive the absolute majority of sales volume and anchor gross margin growth, accounting for **$375.32K Revenue / 18.96K Units**.

### C. Product Performance (Top & Bottom Sellers)
* **The Superstar:** **The Thai Chicken Pizza** is the ultimate top performer, contributing the maximum revenue ($43.43K Gross Sales), total quantity sold, and total order count.
* **Top 3 Revenue Generators:**
  1. The Thai Chicken Pizza (~$43K)
  2. The Barbecue Chicken Pizza (~$43K)
  3. The California Chicken Pizza (~$41K)
* **Bottom 3 Revenue Generators:**
  1. The Brie Carre Pizza (~$12K)
  2. The Green Garden Pizza (~$14K)
  3. The Spinach Supreme Pizza (~$15K)

---

## 🎯 5. Conclusion & Actionable Suggestions

* **Staffing Optimization:** Kitchen schedules and delivery rosters should be increased specifically on **Fridays and Saturdays** to handle the high-volume weekend rush (**3.2K to 3.5K orders**) and keep customer wait times low.
* **Menu Restructuring:** Leadership should consider running targeted promotions for the lowest-performing menu item (**The Brie Carre Pizza**, which only brought in **$11.59K**) or phasing it out entirely to cut down on special ingredient inventory costs.
* **Upselling Strategies:** Since **Large (L) sizes** drive the largest share of overall revenue (**$375.32K**), front-of-house teams should focus on bundled meal-deal promotions that encourage customers to upgrade from regular or small sizes.

---
🔗 **Return to Main Portfolio:** [@Ravikumar196](https://github.com/Ravikumar196) | Connect via **[LinkedIn](https://www.linkedin.com/in/ravi-kumar-13b322236/)**
