
insert into student ( student_id, student_name,  student_department, advisor_id) values(100, 'student1','CS', 1001);
insert into student ( student_id, student_name,  student_department, advisor_id) values(101, 'student2','CS', 1002);
insert into student ( student_id, student_name,  student_department, advisor_id) values(102, 'student3','SWEN', 1004);
insert into student ( student_id, student_name,  student_department, advisor_id) values(103, 'student4','SWEN', 1002);
insert into student ( student_id, student_name,  student_department, advisor_id) values(104, 'student5','ENG', 1002);
insert into student ( student_id, student_name,  student_department, advisor_id) values(105, 'student6','ENG', 1001);
insert into student ( student_id, student_name,  student_department, advisor_id) values(106, 'student7','CS', 1001);
insert into student ( student_id, student_name,  student_department, advisor_id) values(107, 'student8','SWEN', 1004);
insert into student ( student_id, student_name,  student_department, advisor_id) values(108, 'student9','CS', 1002);
insert into student ( student_id, student_name,  student_department, advisor_id) values(109, 'student10','CS', 1007);
insert into student ( student_id, student_name,  student_department, advisor_id) values(110, 'student11','CS', 1008);

insert into advisor(advId,advisor_name,advisor_dept) values(1001, 'Drake', 'CS');
insert into advisor(advId,advisor_name,advisor_dept) values(1002, 'advisor2', 'CS');
insert into advisor(advId,advisor_name,advisor_dept) values(1003, 'advisor3', 'SWEN');
insert into advisor(advId,advisor_name,advisor_dept) values(1004, 'advisor4', 'SWEN');
insert into advisor(advId,advisor_name,advisor_dept) values(1005, 'advisor5', 'ENG');
insert into advisor(advId,advisor_name,advisor_dept) values(1006, 'advisor6', 'ENG');
insert into advisor(advId,advisor_name,advisor_dept) values(1007, 'advisor7', 'CS');
insert into advisor(advId,advisor_name,advisor_dept) values(1008, 'advisor8', 'CS');

INSERT INTO `university`.`timeslot` (`slot_id`, `slot_start`, `slot_end`, `advisor_assigned`, `slot_status`) VALUES ('2', '2017-02-12 10:30:00', '2017-02-12 11:00:00', '1001', '1');
INSERT INTO `university`.`timeslot` (`slot_id`, `slot_start`, `slot_end`, `advisor_assigned`, `slot_status`) VALUES ('3', '2017-02-12 11:00:00', '2017-02-12 11:30:00', '1001', '1');
INSERT INTO `university`.`timeslot` (`slot_id`, `slot_start`, `slot_end`, `advisor_assigned`, `slot_status`) VALUES ('4', '2017-02-12 10:00:00', '2017-02-12 10:30:00', '1002', '1');
INSERT INTO `university`.`timeslot` (`slot_id`, `slot_start`, `slot_end`, `advisor_assigned`, `slot_status`) VALUES ('5', '2017-02-12 11:00:00', '2017-02-12 11:30:00', '1002', '1');
