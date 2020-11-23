Create Table student(
id int AUTO_INCREMENT PRIMARY key,
name VARCHAR(10),
phone VARCHAR(20) DEFAULT 'Undifined'
);

INSERT into student(name) VALUES('Auntor');

Select * from student;

Update student 
SET phone = '01795470510'
WHERE phone = '01214';

Update student 
SET phone = '01795470510'
WHERE id = 3;

Update student 
SET phone = '01718644180'
WHERE id = 3 AND name = 'ontu';


Update student 
SET phone = '01718644180',name='ali'
WHERE id = 4;


DELETE From student 
WHERE id = 4;

SELECT student.phone AS StudentPhone from student
ORDER BY student.phone DESC
LIMIT 2user





