select depno,sum(sal),max(sal),min(sal),avg(sal)
from EMP
where depno=20;