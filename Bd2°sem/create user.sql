create user 'joao' identified by '1234';

select * from mysql.user;


grant select on northwind.customers to 'joao';
grant select on northwind.orders to 'joao';
grant select on northwind.products to 'joao';

flush privileges;