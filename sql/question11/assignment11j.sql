select job, sum(sal) as total_salary, max(sal) as Max_sal,
min(sal) as min_sal, avg(sal) as avg_sal
from EMP
group by job;