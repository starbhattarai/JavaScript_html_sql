select ename,sal as gross, sal*0.1 as PF, sal*0.5 as HRA,
sal*0.3 as DA from EMP
order by gross;