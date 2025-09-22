/* (1).  Find the Customer_ID and Customer_Name of customers 
who have made purchases greater than the average total purchase of all customers.
*/

SELECT c.customer_id,c.customer_name from customer c
JOIN (
	SELECT customer_id,sum(total_sales) as total_purchase
	from transactions t
	GROUP by customer_id
) t ON c.customer_id = t.customer_id
WHERE t.total_purchase> (
	select avg(total_purchase)
	from (
			select sum(total_sales) as total_purchase
			from transactions
			group by customer_id
	)sub
);


/* (2)----Retrieve the Product_Name and Product_ID of products 
whose price is higher than the average price of all products.
*/


select product_id,product_name from products as p
JOIN 





















