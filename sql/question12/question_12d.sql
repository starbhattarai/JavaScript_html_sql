select trainerId,trainerName,courseName,count(newtrainer.courseId) from (select t.trainerId,t.trainerName,f.courseId from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId) as newtrainer
right join Course_Details as course
on newtrainer.courseId=course.courseId
group by trainerId,trainerName,courseName
order by newtrainer.trainerName;

