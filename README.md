# Dimpho Coffee Shop Sales Analysis
# Overview
This report analyses the daily transactional dataset from Dimpho Coffee Shop. 
The aim is to support the new CEO in increasing revenue and optimizing product performance.
The focus is on extracting actionable insights from historical data and provide a set of 
recommendations 
to support the  CEO in decision-making.
# Objectives
	Identify top revenue-generating products. 
	Determine peak sales times during the day. 
	Analyse sales trends across products and time intervals. 
	Recommendations for improving sales performance.
#  Tools and Technologies
	Databricks: Data storage, transformation, and SQL analysis
	Excel: Pivot tables, charts, and visual analysis
	PowerPoint: CEO presentation
 # Miro: Data flow and architecture planning
 Miro was used to map the data flow, from source to storage, including ETL processes, 
 key calculations, and insights, providing a clear visual blueprint of the data pipeline and analytics plan.
# Data Processing as Summarised:
	Received Excel data, converted to CSV, and loaded into Databricks. 
	Performed data cleaning and transformations, including correcting entries and computing total amounts. 
	Created 7 new tables from the transformed data. 
	Used SQL to aggregate data by category, time bucket, and spend bucket for analysis.
Exported transformed data back to Excel. 
 # Generated pivot tables for revenue analysis: 
	By Product Type  (Total Revenue and Best-Selling Product)
	By Product Category (Quantity of product sold)
	By Month Name 
	By Day of Week 
	By Day of Month 
	By Hour of Day (time bucket)
	By Spend Bucke
# Top Product Categories
	Coffee – highest revenue 
	Tea – second highest 
	Baker – consistent moderate sales 
	Drinking Chocolate – moderate sales 
# Peak Sales Times
	Morning: 09:00 – 11:00 (highest sales) 
	Early Morning Rush: 06:00 – 08:00 
	Afternoon: 12:00 – 15:00 (steady sales) 
# Product Performance
	Core drivers: Coffee and Tea 
	Growth opportunity: Baker and Drinking Chocolate 
# Sub-Product Insights
	Top Performers (58% of revenue):
Espresso, Chai Tea, Hot Chocolate, Gourmet Coffee, Brewed Tea 
	Mid Performers (40% of revenue):
Scones, Organic Coffee, Premium Brewed Coffee + others 
	Low Performers (<2% of revenue):
Green Beans, Green Tea, Sugar-Free Syrup + others 
# Location Insight
	Lower Manhattan showed strong performance spikes (notably 23rd and 27th June) 
Customer Behaviour
	Medium and high (Richman) spenders drive niche product sales 
	Premium products (e.g., branded  for medium and coffee  beans for Richman) appeal to high-value customers 

# Recommendations
 # Operations
	Increase staffing during peak hours (06:00–08:00, 09:00–11:00) 
	Streamline processes to handle morning demand 
 # Sales & Marketing
	Promote high-performing products (Coffee & Tea) 
	Bundle with complementary items (Baker, Drinking Chocolate) 
 # Revenue Growth
	Introduce promotions during off-peak hours (12:00–15:00) 
	Implement loyalty programs and discounts 
# Inventory Strategy
	Increase stock for high-demand items  such as Coffee and Tea
	Use promotions to boost lower-performing categories 
# Continuous Improvement
	Monitor real-time dashboards and display at strategic areas to encourage staff
	Track customer trends and preferences 
# Daily Performance dashboard 
The dashboard was designed using Microsoft Excel to ensure clarity and usability. 
Key performance indicators (KPIs) are displayed using charts and summary cards, 
allowing stakeholders to view daily performance. The visual elements included bar charts, line graphs, and pie charts. 
This was used to enhance the ability to identify trends, customer behavioural patterns, and product performance.
 # Dashboard Key Performance Indicators:
	Total Revenue per product category
	Peak time interval for sale
	Total quantity of items  sold  per product category
	Best -selling  product type
 # These are trends used for analyses:
	Line chart → Daily  and monthly revenue trend 
	Bar chart →Product category and  Top-selling products 
	Pie chart → Time Bucket
	KPI cards → Revenue total and daily, Quantity
