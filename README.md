# Classic-Models-Sales-Analysis-Dashboard- using MySQL, Power Bi and DAX 

# Overview
This project involves building an end-to-end Sales Analysis Dashboard using Power BI, with data sourced from the Classic Models database in MySQL. The goal was to transform raw relational data into an interactive dashboard that provides insights into sales performance, profitability, product demand, and customer behavior. It leverages DAX time-intelligence functions (MTD, MoM %, YTD) to track sales growth and performance trends over time.

## Data Preparation Process

## 1. Dataset Source and Prepartion :
- Selected 6 required tables from the Classic Models database in MySQL Workbench
- Joined all tables using a SQL **JOIN** query to create a unified sales dataset
- Created a consolidated SQL view (sales_data_for_power_bi) for reporting and analysis

## 2. Database Setup (MySQL Workbench):
- Created dedicated schema: **classicmodels**
- Created and populated all required tables within the schema : **orders**, **orderdetails**, **customers**, **products**, **employees**, **offices**
- Verified relationships between tables to support accurate joins and reporting
- Used the schema as the primary data source for Power BI integration

## 3. Integration with Power BI:
- Imported the SQL view directly into Power BI
- Ensured the dataset was clean, structured, and analysis-ready for data modeling and DAX calculations

## 4. Power BI Dashboard
  The report consists of two interactive pages: **Sales Overview page 1** and **Sales Overview page 2**

##  Tools & Technologies Used
- Classic Models sample database stored in MySQL, accessed via MySQL Workbench.
- MySQL / MySQL Workbench
- Power BI
- DAX
- SQL Views
- Data Modeling & Interactive Visuals

## Visualizations & Analysis
- **KPIs**: **Total Sales:$9.6M**, **Total Unique Orders: 323**, **Average Value of Each Order: 29.65K**
- **Line Chart**:
- Sales Performance by Month & Office
- Total Unique Orders by Month & Office
- Average Sales per Order by Month & Office 
- **Bar and Stacked Column Chart**:
- Clustered Bar Chart: Sales by Product Line
- Sales by Customer Country
- **Pie Chart** : Sales distribution by Office
- **Scatter Chart**: Sales vs Cost of Sales analysis
- **Decomposition Tree**: 
- Analyze: Net Profit
- Explained by: Customer Country, Product Line, Customer Nam
- **Slicers**: Date, Product name, Product Line
- **Navigation**: “Page 1” and “Page 2” buttons for seamless movement between pages

## Advanced Power BI Features
- Created **Office Country grouping** (USA vs Rest of the World)
- Implemented **Sales & Net Profit toggle buttons** using: Bookmarks, Button actions, Switch DAX measure
- Added **conditional titles** to all visuals
- Implemented **page navigation** for multi-page dashboard flow

## Time Intelligence (DAX)
- Month-to-Date (MTD)
- Month-over-Month % (MoM %)
- Year-to-Date (YTD)
- Displayed in a **Sales Overview Table** with: Year, Month, Sales Value, MoM %, MTD, YTD

## KPI Highlight Cards
- **Most Ordered Product**: 1992 Ferrari 360 Spider Red – $276,840
- **Most Ordered Product Line**: Classic Cars – $3,853,922
- **Most Ordered Customer**: Euro+ Shopping Channel – $820,690

- ## Preview
<img width="571" height="349" alt="Page 1" src="https://github.com/user-attachments/assets/8cc9c938-e83a-4f3c-ae28-a4bcf94d5cf2" />
<img width="575" height="355" alt="Page 2" src="https://github.com/user-attachments/assets/0d139a5e-31c4-4bca-bc4b-a4f6cc06f08e" />

## Repository Tags
#PowerBI #SalesAnalysis #DataVisualization #BusinessIntelligence #DAX #DashboardDesign #Excel #MySQL #ClassicModels

## Author
Rohini R
