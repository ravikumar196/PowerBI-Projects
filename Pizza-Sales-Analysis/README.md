<div align="center">

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=slice&color=00000000&width=1200&height=120&section=header&text=🍕%20Pizza%20Sales%20Performance%20Analytics&fontSize=30&fontColor=0d1117&fontAlignY=42&desc=Revenue%20Intelligence%20%7C%20Product%20Analytics%20%7C%20Peak%20Order%20Trends&descSize=14&descAlignY=70&descFontColor=0d1117" />
</div>

<br/>

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Power Query](https://img.shields.io/badge/Power_Query-217346?style=for-the-badge&logo=microsoft&logoColor=white)

<br/>

![Orders](https://img.shields.io/badge/Total_Orders-48K%2B-F2C811?style=flat-square&labelColor=0d1117)
&nbsp;
![Revenue](https://img.shields.io/badge/Total_Revenue-$817K%2B-F2C811?style=flat-square&labelColor=0d1117)
&nbsp;
![Top Item](https://img.shields.io/badge/Top_Pizza-Thai_Chicken_($43.4K)-00C853?style=flat-square&labelColor=0d1117)
&nbsp;
![Peak Day](https://img.shields.io/badge/Peak_Day-Friday_(3.5K_orders)-00C853?style=flat-square&labelColor=0d1117)

</div>

---

## 📌 Project Overview

> This project analyses retail transaction logs from a pizza restaurant chain to evaluate **sales performance**, identify **peak ordering trends**, and track **menu item popularity**. Insights are designed to help optimise inventory, improve kitchen staffing, and maximise total revenue.

**Analytics Lifecycle:**
```
Raw CSV Data  ──►  SQL (KPI Extraction)  ──►  Power Query (ETL)  ──►  Power BI Dashboard
```

---

## 📂 Project Assets

| Asset | Description | Link |
|:------|:------------|:----:|
| 📊 Raw Dataset | Core transactional logs — order dates, times, categories, sizes | [Open CSV →](https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Pizza_Sales_Data.csv) |
| 🗄️ SQL Script | Backend queries extracting all business KPIs | [Open SQL →](https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Pizza%20Sales%20SQL.sql) |
| 📸 SQL Output | Execution screenshots compiled into PDF | [View PDF →](https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Pizza_Sales_SQL%20screecnshots.pdf) |
| 📊 Power BI File | Interactive executive dashboard (.pbix) | [Open Dashboard →](https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Pizza%20Sales%20Dashboard.pbix) |
| 🖼️ Dashboard Preview | Multi-page dashboard screenshots in PDF | [View PDF →](https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/pizza_sales_Dashboard_Screenshots.pdf) |

---

## 📊 Dashboard Preview

<div align="center">

<img src="https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Screenshot%202026-06-15%20124935.png?raw=true" width="80%" />

<br/><br/>

<img src="https://github.com/ravikumar196/PowerBI-Projects/blob/main/Pizza-Sales-Analysis/Screenshot%202026-06-15%20124843.png?raw=true" width="80%" />

</div>

---

## 💡 Key Performance Indicators

<div align="center">

<table>
<tr>
<td align="center" width="200">
<b>💰 Peak Month Revenue</b><br/><br/>
<img src="https://img.shields.io/badge/July-$72.6K-F2C811?style=for-the-badge&labelColor=0d1117" /><br/>
<sub>Highest monthly revenue</sub>
</td>
<td align="center" width="200">
<b>📦 Best Size</b><br/><br/>
<img src="https://img.shields.io/badge/Large_(L)-$375.3K-F2C811?style=for-the-badge&labelColor=0d1117" /><br/>
<sub>45.8% of total revenue mix</sub>
</td>
<td align="center" width="200">
<b>🏆 Top Pizza</b><br/><br/>
<img src="https://img.shields.io/badge/Thai_Chicken-$43.4K-00C853?style=for-the-badge&labelColor=0d1117" /><br/>
<sub>Highest revenue single item</sub>
</td>
<td align="center" width="200">
<b>⚠️ Worst Pizza</b><br/><br/>
<img src="https://img.shields.io/badge/Brie_Carre-$11.6K-CC2927?style=for-the-badge&labelColor=0d1117" /><br/>
<sub>Lowest revenue — review menu</sub>
</td>
</tr>
</table>

</div>

---

## 📈 Sales Insights

### ⏰ Peak Order Windows
| Time Period | Insight |
|:------------|:--------|
| 🕛 **Lunch Rush** | 12:00 PM – 1:30 PM — highest daytime transaction cluster |
| 🕔 **Dinner Rush** | 5:30 PM – 7:30 PM — peak evening order spike |
| 📊 **Combined** | These two windows account for **62%+ of total daily revenue** |

---

### 📅 Weekly & Monthly Trends

| Period | Best Performer | Worst Performer |
|:-------|:--------------|:----------------|
| 📆 **Day of Week** | Friday — **3,538 orders** | Sunday — **2,624 orders** |
| 🗓️ **Month** | July — **$72,558 revenue** | October — **$64,028 revenue** |
| 📊 **Weekend vs Weekday** | Fri–Sat drive **+35% more orders** vs Mon–Wed average | — |

---

### 🍕 Menu & Product Performance

| Filter | 🥇 Top Performer | 🔴 Bottom Performer | Business Insight |
|:-------|:----------------|:--------------------|:----------------|
| **By Category** | Classic — $220.1K · 14.9K units | Veggie — $193.7K · 11.7K units | Classic anchors predictable high-volume baseline |
| **By Size** | Large (L) — $375.3K · 19K units | Regular (R) — $259.2K · 16.3K units | Large sizes dominate gross margin at 45.8% of mix |
| **By Revenue** | Thai Chicken Pizza — $43.4K | Brie Carre Pizza — $11.6K | Brie Carre requires immediate menu reassessment |

---

## 🎯 Actionable Recommendations

| # | Recommendation | Business Impact |
|:--|:---------------|:----------------|
| 1 | **Increase kitchen staff on Fri–Sat** to handle 3.2K–3.5K order surges | Reduce wait times, improve customer satisfaction |
| 2 | **Run promotions or phase out Brie Carre Pizza** ($11.6K only) | Cut special ingredient costs, simplify inventory |
| 3 | **Upsell Large size bundles** — Large drives $375.3K vs Regular's $259.2K | Increase average order value per transaction |

---

## 🔗 Explore More

<div align="center">

[![Back to PowerBI Repo](https://img.shields.io/badge/←_PowerBI_Portfolio-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)](https://github.com/Ravikumar196/PowerBI-Projects)
&nbsp;
[![GitHub Profile](https://img.shields.io/badge/GitHub-Ravikumar196-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Ravikumar196)
&nbsp;
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/ravi-kumar-13b322236)

</div>

---

<div align="center">
<img src="https://capsule-render.vercel.app/api?type=waving&color=F2C811&height=80&section=footer" />
</div>
