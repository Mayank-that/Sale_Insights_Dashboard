# Sale_Insights_Dashboard
Developed a project by using Excel, SQL and Power BI

## 📊 Overview
This project is about analyzing sales data and turning it into an easy-to-understand dashboard. The idea was to take raw data from customers, products, transactions, invoices, and employees, and then clean and organize it using SQL. After that, I created visuals that show important things like total revenue, top customers, best-selling products, and sales trends over time.

The dashboard helps in quickly spotting which products are performing well, which customers bring the most value, and how sales are changing across different time periods. It’s basically a one-stop view for making better business decisions using data.

The dataset simulates a real-world retail sales environment, covering customers, employees, products, invoices, and transactions. It’s structured in multiple tables that connect to give a full picture of sales activity.

## 🎯 Key Objectives

Track overall sales and revenue performance

Understand customer behavior and top segments

Identify best-selling products and categories

Analyze transactions, payments, and trends over time

Provide insights to support better business decisions

## 👥 Customers Table

🆔 Customer_ID – unique customer identifier

🏷️ Name, Segment – customer details & type

🌍 Location – helps track sales by region

## 👔 Employees Table

🆔 Employee_ID – employee identifier

🙍 Name, Role – sales representatives or staff details

📊 Useful for measuring employee contribution

## 📦 Products Table

🆔 Product_ID – product identifier

📝 Product_Name, Category – product details

💰 Unit Price – for revenue calculations

## 🧾 Invoice Table

🆔 Invoice_ID – invoice identifier

👥 Customer_ID – linked to customer table

📅 Invoice_Date – sales date

💳 Payment_Due – pending/cleared payments

## 💳 Transactions Table

🆔 Transaction_ID – transaction identifier

🔗 Invoice_ID, Product_ID – links invoices & products

🔢 Quantity – number of units sold

## 🎯 Why This Dataset Matters

🔄 Mirrors real-world business workflow (customer → invoice → transaction → revenue).

📊 Enables deep sales insights (top customers, revenue trends, product demand).

🛠️ Perfect for SQL practice: joins, aggregations, subqueries, window functions, case statements.

💡 Great for building dashboards and KPIs to support decision-making.

## 🛠️ Tools & Technologies Used

📊 Power BI – for building interactive dashboards and visualizing sales KPIs.

📑 Excel – for data cleaning, preprocessing, and quick exploratory analysis.

🗄️ SQL – for querying, joining, and analyzing relational data.

## 📝 How to View
Open `Excel Files` in Excel to view the Dataset
Open `Sql Files` in postrege sql to view proper queries
Open `Power BI Files` in Power BI to view Dashboard
Refer to the `Screenshots/` folder for quick previews of the dashboards. 

## 📂 Files in the Repository

Excel Files – contains all the CSV files (Customer, Employees, Products, Invoices, Transactions).

Queries – SQL scripts used for data cleaning, joining, and analysis.

Dashboard – Power BI / Excel dashboard file showing sales insights.

README.md – project overview, objectives, dataset info, and instructions.

images – screenshots of the dashboard for quick preview.

## ✅ Conclusion

The Sales Insights Dashboard turned raw sales data into clear and useful information. By analyzing revenue, customers, products, and transactions, the project shows how data can highlight key trends and help in better decision-making. This kind of analysis can be valuable for any business that wants to understand its performance and plan for growth.

🌐 GitHub – for version control and showcasing the project.

