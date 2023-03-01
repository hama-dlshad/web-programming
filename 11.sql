SELECT StudentID,StudentName,FeesPaid,DateofBirth,Address FROM advance ;
ALTER TABLE advance 
ADD StudentID Varchar(40) not null AUTO_INCREMENT PRIMARY KEY;

select CourseID,CourseName from advance ;
ALTER TABLE advance 
ADD CourseID Varchar(40) not null AUTO_INCREMENT PRIMARY KEY ;

select TeacherID,TeacherName,TeacherAddress from advance ;
ALTER TABLE advance 
ADD TeacherID Varchar(40) not null AUTO_INCREMENT PRIMARY KEY;




