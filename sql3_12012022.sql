drop table contr
CREATE TABLE contr (
    contract_no INT IDENTITY PRIMARY KEY,
    cstart_date DATE NOT NULL,
    expired_date DATE,
    customer_id INT,
    amount DECIMAL (10, 2)
); 
select * from contracts

insert into contr(cstart_date,expired_date,  customer_id , amount)
values('2020-11-11','2021-12-12',1,'1000.00')


--rename the datatable
EXEC sp_rename 'contr', 'contracts';


--create temorory table
create table #hello(
			id int ,
			name varchar(20))
		
select * from hello2

--creating synonyms
CREATE SYNONYM c
FOR contracts


--deleting synonyms
DROP SYNONYM 


truncate table contracts

--inserting table1 value to table2
create table hello2(
			id int ,
			name varchar(20))

insert into hello2 (id , name)
select id  , name
from hello


