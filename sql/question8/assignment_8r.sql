select max(sal) from 
(select * from EMP 
where job='Salesman') as Temp_table;