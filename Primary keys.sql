------Adding Primary keys in the customer TABLE
Alter table customer
ADD primary key (customer_id);


------Adding Primary keys in the employee TABLE
Alter table employees 
ADD primary key (employee_id);

------Adding Primary keys in the INVOICE TABLE
ALTER TABLE invoice
ADD PRIMARY KEY (INVOICE_ID);

------Adding Primary keys in the  PRODUCT TABLE
ALTER TABLE product
ADD PRIMARY KEY (product_id);

------Adding Primary keys in the  TRANSACTION TABLE
ALTER TABLE transactions
ADD PRIMARY KEY (transaction_id);