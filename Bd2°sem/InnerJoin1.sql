select s.supplierid,
s.companyname,
s.address,
p.productname,
p.unitprice,
c.categoryid,
c.CategoryName

from suppliers s inner join products p
on s.supplierid = p.supplierid
inner join categories c
on c.categoryid = p.CategoryID;