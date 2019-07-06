select temp.batchName,sum(temp.durration) as complete_trainging_duration
from 
(select batchName,(end_date-start_date) as durration 
from Batch_Schedule) as temp
group by batchName;