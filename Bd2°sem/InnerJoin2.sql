select c.CustomerID, 
c.CompanyName, 
c.contactname,
c.address, 
c.city, 
o.orderid,
o.orderdate, 
o.shipvia 
from customers c inner join orders o
on c.customerid = o.customerid;
