SELECT * FROM exercise2.orders;

select * from orders
where year(orderdate) between 2020 and 2021
order by orderdate desc;