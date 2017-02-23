create database university
use  university


create table student
(
student_id int Not Null,
student_name VARCHAR(45) NOT NULL,
student_department VARCHAR(45) NOT NULL,
advisor_id int Not Null,
  PRIMARY KEY (student_id),
  foreign key(advisor_id) references advisor(advId));
  
  create table advisor
  (
  advId int Not Null,
  advisor_name varchar(45) Not Null,
  advisor_dept varchar(45) not null,
  primary key(advId)
  );
  
  create table timeslot
  (
  slot_id int not null,
  slot_start datetime not null,
  slot_end datetime not null,
  advisor_assigned int not  null,
  slot_status boolean not null,
  primary key(slot_id),
  foreign key(advisor_assigned) references advisor(advId));
  
create table appointment
(
Apt_Id int Not Null,
Student_Id int Not null,
Advisor_Id int Not Null,
slot_id int not null,
Apt_Status Varchar(45),
Primary Key (Apt_Id),
Foreign Key ( Student_Id) References student(student_id),
Foreign Key ( Advisor_Id) References advisor(AdvId),
Foreign Key ( slot_id) References timeslot(slot_id));


 