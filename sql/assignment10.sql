select job,avg(sal) as avg_sal from EMP
where depno=20 
group by job
having avg(sal)>1000
order by job desc;