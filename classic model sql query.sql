create or replace view sales_data_for_power_bi as 

select 
t1.orderNumber, t1.orderDate, t1.customerNumber, t3.customerName,t4.productName,t4.productLine,
t3.country as cust_country, t6.country as office_country, t2.quantityOrdered, t2.priceEach, t4.buyPrice, 
quantityOrdered * buyPrice as cost_sales, quantityOrdered * priceEach as sales_value
from orders t1
inner join orderdetails t2
on t1.orderNumber = t2.orderNumber
inner join customers t3
on t1.customerNumber = t3.customerNumber
inner join products t4
on t2.productCode = t4.productCode
inner join employees t5
on t3.salesRepEmployeeNumber = t5.employeeNumber
inner join offices t6
on t5.officeCode = t6.officeCode
