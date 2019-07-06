select t.trainerId,t.trainerName,count(f.courseId) from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId
group by t.trainerId,t.trainerName;