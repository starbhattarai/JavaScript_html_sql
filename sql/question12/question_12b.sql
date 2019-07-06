select trainerName,count(courseId) from (select t.trainerId,t.trainerName,f.courseId from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId) as newtable
group by trainerName
having count(courseId)>1;