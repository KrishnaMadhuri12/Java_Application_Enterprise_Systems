use university
desc student
desc advisor
desc timeslot
desc appointment

select *from timeslot
select * from appointment
Select student_id, student_name, student_department, advisor_id from student where student_id=100;

Select advId,advisor_name, advisor_dept from advisor where advId=1001;
Select student_id, student_name, student_department, advisor_id from student where advisor_id=1001;


Select slot_id, slot_start,slot_end, advisor_assigned,slot_status from timeslot where advisor_assigned=1001 and slot_status=1

update  timeslot set slot_status=0 where slot_id=2;

insert into appointment(Apt_Id, Student_Id, Advisor_Id, slot_Id, Apt_Status) values(200,100,1001,1,'Upcoming');

update appointment set slot_id=2 where apt_id=200

Select apt_Id,student_Id, Advisor_Id, slot_Id, apt_Status from appointment where student_id=100;

delete from appointment where student_id=100 and apt_Id=200;

select slot_id, slot_start, slot_end,advisor_assigned, slot_status from timeslot where advisor_assigned=1001;
