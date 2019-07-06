select job,avg(sal) from EMP
where depno = 20
group by job
having avg(sal)>1000;