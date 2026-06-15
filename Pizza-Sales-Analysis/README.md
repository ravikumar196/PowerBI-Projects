# 🍕 Pizza Sales Performance & Revenue Analytics

## 📌 1. Project Overview
This project analyzes retail transaction logs from a pizza restaurant chain to evaluate sales performance, identify peak ordering trends, and track menu item popularity. The goal is to uncover data-driven insights that can optimize inventory management, improve kitchen staffing schedules, and maximize total revenue.

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

---

## 📊 3. Final Chart Preview
![Pizza Sales Dashboard](./pizza_dashboard.png)

---

## 💡 4. Key Performance Indicators (KPIs) & Insights

### A. Sales Distribution & Peak Order Windows
* **Peak Ordering Hours:** Transaction clusters peak sharply between **12:00 PM – 1:30 PM** (Lunch Rush) and **5:30 PM – 7:30 PM** (Dinner Rush), accounting for over **62%** of total daily revenue.
* **Weekly Trends:** Fridays and Saturdays generate the highest sales volume, driving a **35% increase** in orders compared to weekday averages (Monday–Wednesday).

### B. Time-Series Trends & Peak Rush Windows
* **Weekly Performance:** Total orders peak heavily on weekends, with **Fridays (3.5K orders)** and **Saturdays (3.2K orders)** recording the highest transaction volume. Sundays represent the lowest activity window with **2.6K orders**.
* **Monthly Performance:** Sales remain highly consistent year-round, peaking during the months of **July ($72.6K revenue)** and **January ($71.4K revenue)**, while hitting a seasonal baseline low in **October ($64.0K revenue)**.
* **Daily Performance:** The highest density of kitchen activity occurs during the afternoon and evening hours, driven by distinct lunch and dinner ordering spikes.

---

### C. Menu & Product Category Slicing

| Evaluation Filter | Top Performing Segment | Bottom Performing Segment | Key Business Takeaway |
| :--- | :--- | :--- | :--- |
| 🍕 **Pizza Category** | **Classic** ($220.06K Revenue / 14.89K Units) | **Chicken** ($195.91K Revenue / 11.05K Units) | Classic options anchor predictable, high-volume baseline sales, while Chicken delivers high revenue per unit. |
| 📏 **Pizza Size** | **Large (L)** ($375.32K Revenue / 18.96K Units) | **Regular (R)** ($259.18K Revenue / 16.32K Units) | Large sizes drive the absolute majority of sales volume and anchor gross margin growth. |
| 🏆 **Top Revenue Item** | **The Thai Chicken Pizza** ($43.43K Gross Sales) | — | Holds maximum value across Revenue, Quantity, and overall Orders. |
| ⚠️ **Worst Revenue Item** | — | **The Brie Carre Pizza** ($11.59K Gross Sales) | Lowest overall contributor to gross restaurant sales; requires immediate menu reassessment. |

---

## 🎯 5. Conclusion & Actionable Suggestions

* **Staffing Optimization:** Kitchen schedules and delivery rosters should be increased specifically on **Fridays and Saturdays** to handle the high-volume weekend rush (**3.2K to 3.5K orders**) and keep customer wait times low.
* **Menu Restructuring:** Leadership should consider running targeted promotions for the lowest-performing menu item (**The Brie Carre Pizza**, which only brought in **$11.59K**) or phasing it out entirely to cut down on special ingredient inventory costs.
* **Upselling Strategies:** Since **Large (L) sizes** drive the largest share of overall revenue (**$375.32K**), front-of-house teams should focus on bundled meal-deal promotions that encourage customers to upgrade from regular or small sizes.

---
🔗 **Return to Main Portfolio:** [@Ravikumar196](https://github.com/Ravikumar196) | Connect via **[LinkedIn](https://www.linkedin.com/in/ravi-kumar-13b322236/)**
