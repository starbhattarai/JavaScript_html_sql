select t.trainerId,trainerName,emailId,phone,c.courseId, 
f.batchName,c.courseName,b.end_date from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId
left join Course_Details c
on c.courseId=f.courseId
left join Batch_Schedule b
on b.batchName=f.batchName
where b.end_date='2007-2-20';