select trainerName,trainerId,count(distinct courseId) from (select t.trainerId,t.trainerName,f.courseId from Trainer t
left join FeedBack f
on t.trainerId = f.trainerId) as tempt
group by trainerName,trainerId
having count(distinct courseId)>10;