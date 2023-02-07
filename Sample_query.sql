create table training
(s_id int, s_name varchar(50), s_add varchar(250));

alter table training
add column zip int(10);

insert into training
(s_id, s_name, s_add, zip)
values (1, "Rujul", "India", 123456),
(2, "Sushma", "USA", 345678),
(3, "Parth", "UK", 000000)

select * from training;
where s_id = 2;where s_id = 2
