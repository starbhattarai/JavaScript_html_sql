select t.trainerId,b.batchName,count(f.courseId) from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId
left join Batch_Schedule b
on b.batchName=f.batchName
group by t.trainerId,b.batchName
having count(f.courseId)>1;