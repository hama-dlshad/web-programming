use h2;
create table advance(
StudentName varchar(40),
FeesPaid varchar(40) ,
DateofBirth varchar(40) ,
Address varchar(40),
Subject1 varchar(40),
Subject2 varchar(40),
Subject3 varchar(40),
Subject4 varchar(40),
TeacherName varchar(40),
TeacherAddress varchar(40),
CourseName varchar(40)
);
insert into advance 
(StudentName,FeesPaid,DateofBirth,Address,Subject1,Subject2,Subject3,Subject4,TeacherName,TeacherAddress,CourseName)
values('John Smith','18-jul-00',04-'Aug'-91,'3 mainstreet ,North Boston 56125','Economice 1 (Busniness)','Biology 1 (Science)',' ',' ','James Peterson','44 March Way,Glebe 56100','Economics')
,('Maria Griffin','14-may-01',10-'sep'-92,'16 Leeds Road ,South Boston 56128','Biology 1 (Science)','Businees Intro(Businees)','Programming 1(IT) ',' ','James Peterson','44 March Way,Glebe 56100','Computer Science')
,('Susan Johnson','03-feb-01',13-'jan'-91,'21 Arrow Street, South Boston 56128','Biology 2 (Science)',' ',' ',' ','Sarah Francis',' ','Medicine')
,('Matt Long','29-apr-02',25-'apr'-92,'14 Milk Lane,A South Boston 56128',' ',' ',' ',' ','Shane Covson','105 Mist Road, Faulkner 56410','Dentistry')
