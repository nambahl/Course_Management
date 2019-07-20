create table loginInstructor(username varchar(45) primary key, pass varchar(45));
Insert Into loginInstructor
Values
('SMa', 'SMa@123'),
('JS', 'JS@123'),
('AnT', 'AnT@123'),
('SgBh', 'SgBh@123'),
('RV', 'RV@123');

create table Instructor(id varchar(45), T_name varchar(256), Course_Code varchar(45), Branch varchar(256),primary key(id),Assignment varchar(256));
Insert Into Instructor Values('RV', 'Ranjana Vyas', 'IDBM432C', 'Information Technology',null);

create table Student_login(id varchar(45),password varchar(45));
Insert Into Student_login Values('IIT2017001','IIT2017001@123');
Insert Into Student_login Values('IIT2017002','IIT2017002@123');
Insert Into Student_login Values('IIT2017003','IIT2017003@123');
Insert Into Student_login Values('IIT2017004','IIT2017004@123');
Insert Into Student_login Values('IIT2017005','IIT2017005@123');
Insert Into Student_login Values('IIT2017006','IIT2017006@123');
Insert Into Student_login Values('IIT2017077','IIT2017077@123');
Insert Into Student_login Values('IIT2017078','IIT2017078@123');
Insert Into Student_login Values('IIT2017076','IIT2017076@123');
Insert Into Student_login Values('IIT2017074','IIT2017074@123');
Insert Into Student_login Values('IIT2017073','IIT2017073@123');
create taBle Student_work(id varchar(45),Course_Code varchar(45),Att_percent int ,readings int,marks int,grade varchar(45),Assignment_solution varchar(256),deadline date,primary key(id,Course_Code));
Insert Into Student_work Values('IIT2017077', 'IDBM432C',76,08,80,'B+',null,24/04/2019);
Insert Into Student_work Values('IIT2017078', 'IDBM432C',76,09,90,'A',null,24/04/2019);
Insert Into Student_work Values('IIT2017076','IDBM432C',76,09,90,'A',null,24/04/2019);
Insert Into Student_work Values('IIT2017074','IDBM432C',76,09,90,'A',null,24/04/2019);
Insert Into Student_work Values('IIT2017001', 'IDBM432C',76,09,90,'A',null,24/04/2019);
Insert Into Student_work Values('IIT2017002', 'IDBM432C',76,08,80,'B',null,24/04/2019);
Insert Into Student_work Values('IIT2017003', 'IDBM432C',76,09,90,'A',null,24/04/2019);
Insert Into Student_work Values('IIT2017004', 'IDBM432C',76,08,80,'B',null,24/04/2019);
Insert Into Student_work Values('IIT2017005', 'IDBM432C',76,08,80,'B',null,24/04/2019);
Insert Into Student_work Values('IIT2017006', 'IDBM432C',76,08,80,'B',null,24/04/2019);
Insert Into Student_work Values('IIT2017077', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017078', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017076','IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017074','IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017001', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017002', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017003', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017004', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017005', 'IDAA432C',76,null,null,null,null,28/04/2019);
Insert Into Student_work Values('IIT2017006', 'IDAA432C',76,null,null,null,null,28/04/2019);
Create table Course(Course_Code varchar(256), Course_Name varchar(256), Instructor_Code varchar(256));
create table Student(id varchar(45), S_name varchar(256),  Branch varchar(256), primary key(id));
Insert Into Student Values('IIT2017077', 'Raagini Mandal','Information Technology');
Insert Into Student Values('IIT2017078', 'Jasmeet Kaur','Information Technology');
Insert Into Student Values('IIT2017076', 'Tanmay Malu','Information Technology');
Insert Into Student Values('IIT2017074', 'Naman Bahl','Information Technology');
Insert Into Course values
("IDBM432C", "Database Management Systems", "RV"),
("IDAA432C", "Design And Analysis Of Algorithms", "PN"),
("SMAT430C", "Mathematics-IV", "AKT"),
("PPL430C", "Principles Of Programming Languages", "JS"),
("EPOC432C", "Principles Of Communication", "SgBh");
