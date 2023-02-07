SELECT * FROM exercise2.customers;

select distinct city from Customers;
select count(distinct city) from customers;

select * from customers
where Country not in ("USA", "Canada");

delete from customers
where country = "Venezuela";

select * from customers;
