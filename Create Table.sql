-------Create Table Employees
CREATE TABLE Employees
(
	Employee_ID	INT,
	Employee_Name	TEXT,
	Job_Title	TEXT,
	Hire_Date	Date,
	Salary	TEXT,
	Work_Location	TEXT,
	Employment_Status TEXT
);


---Create Table Invoice
Create Table Invoice
(
	Invoice_ID	INT,
	Invoice_Date	DATE,
	SKU	TEXT,
	Invoice_Amount	TEXT,
	Due_Date	DATE,
	Payment_Due TEXT
);

---Create Table Product
Create Table Product
(
	Product_ID	INT,
	Company_name	TEXT,
	Product_Name	TEXT,
	Description		TEXT
);

------Create Table Customer
Create Table Customer
(
	Customer_ID	INT PRIMARY KEY,
	Customer_Name	VARCHAR(25),
	Phone	VARCHAR(25),
	Customer_Segment	VARCHAR(25),
	Join_Date	DATE,
	Loyalty_Points		VARCHAR(25)
);

---Create Table Transactions
Create Table Transactions
(
	Invoice_ID	INT,
	Employee_ID	INT,
	Product_ID	INT,
	Customer_Id	INT,
	Transaction_ID INT,
	Tranasaction_Date	DATE,
	Total_Sales	TEXT,
	Discount	TEXT,
	Quantity	TEXT,
	Region	TEXT,
	Country TEXT,
	Payment_Method	TEXT,
	Transaction_Status	TEXT,
	Reason		TEXT
);


