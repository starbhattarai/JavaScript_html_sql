select job, count(empno) as Emp_count from EMP
group by job
order by Emp_count desc;