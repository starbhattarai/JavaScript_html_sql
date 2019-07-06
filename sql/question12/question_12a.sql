select newtrainer.trainerName,newtrainer.trainerId,course.courseName
from (select t.trainerId,t.trainerName,f.courseId from Trainer t
left join FeedBack f
on  t.trainerId=f.trainerId) as newtrainer
right join Course_Details as course
on newtrainer.courseId=course.courseId
order by newtrainer.trainerName;

