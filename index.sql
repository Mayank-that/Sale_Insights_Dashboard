
------Creating index on customer TABLE
CREATE INDEX idx_customer_point
on customer(customer_id,customer_name,loyalty_points)


-----Creating Index on employees TABLE
CREATE INDEX idx_employee_point
on employees(employee_id,job_title,work_location,employment_status);

----Creating index on invoice TABLE
CREATE INDEX idx_invoice_point
on invoice(invoice_id,invoice_date,invoice_amount);

-----creating INDEX on product TABLE
CREATE INDEX idx_product_point
on product(product_id,product_name);

----Creating index on Transactions TABLE
CREATE INDEX idx_transactions_point
on transactions(transaction_id,total_sales,discount,payment_method);
