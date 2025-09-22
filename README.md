# Sale_Insights_Dashboard
Developed a project by using Excel, SQL and Power BI and find meaningful insights 

## 📊 Overview
This project is about analyzing sales data and turning it into an easy-to-understand dashboard. The idea was to take raw data from customers, products, transactions, invoices, and employees, and then clean and organize it using SQL. After that, I created visuals that show important things like total revenue, top customers, best-selling products, and sales trends over time.

The dashboard helps in quickly spotting which products are performing well, which customers bring the most value, and how sales are changing across different time periods. It’s basically a one-stop view for making better business decisions using data.

The dataset simulates a real-world retail sales environment, covering customers, employees, products, invoices, and transactions. It’s structured in multiple tables that connect to give a full picture of sales activity.

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

🌐 GitHub – for version control and showcasing the project.

