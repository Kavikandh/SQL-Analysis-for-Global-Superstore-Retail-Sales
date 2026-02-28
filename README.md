# Global Superstore Sales & Profitability Analysis (SQL + Power BI)

End-to-End Business Intelligence project analyzing global retail sales performance, profitability, return impact, and year-over-year growth trends using SQL and Power BI.

## Business Problem
Retail leadership needs visibility into:
- Revenue trends across years
- Profitability by segment and category
- Impact of product returns
- Regional performance differences

This project transforms raw transactional data into actionable business insights.

## Dashboard Preview

### Executive Overview
![Executive Overview](powerbi-dashboard/dashboard-images/Executive_overview.jpg)

### Returns & Profit Impact
![Returns Analysis](powerbi-dashboard/dashboard-images/Returns_Analysis.jpg)

### Revenue Growth & Trend Analysis
![Growth Analysis](powerbi-dashboard/dashboard-images/Growth_Analysis.jpg)

## 🛠 Tools Used
- SQL
- Power BI
- DAX
- Excel/CSV

## 🔍 Key Business Insights
- Revenue increased steadily from 2011 to 2014, showing strong year-over-year growth
- Consumer segment contributes the largest share of total revenue
- Technology category generates the highest profit margins
- Product returns negatively impact overall profitability
- APAC region leads in total sales contribution
  
SQL-Analysis-for-Global-Superstore/
│
├── data/
│   └── ECOMM_DATASET.xlsx
│        ├── EComm_Orders.csv
│        ├── EComm_People.csv
│        └── EComm_Returns.csv
│
├── powerbi-dashboard/
│   ├── Global-Superstore-Sales-Analysis.pbix
│   └── dashboard-images/
│       ├── executive-overview.png 
│       ├── returns-analysis.png 
│       └── growth-analysis.png
│
├── schema.sql
├── data_cleaning.sql
├── analysis_queries.sql
│   ├── kpi_analysis.sql
│   └── advanced_analysis.sql
├── insights.md
└── README.md

## How to Run This Project

1. Run schema.sql to create tables
2. Execute data_cleaning.sql
3. Run analysis_queries.sql for KPI insights
4. Open the Power BI (.pbix) file to explore the dashboard
