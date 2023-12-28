INSERT INTO Class (Class_name,Class_ID)
VALUES ('Object-Oriented Analysis Design', 'ITIT19CS2');


INSERT INTO Teacher2 (Teacher_name,Teacher_ID,Teacher_email,Teacher_password)
VALUES ('Ha Viet Uyen Sinh', '184','hvusynh@hcmiu.edu.vn','5673');


INSERT INTO Student2 (Student_ID,Student_name,Date_of_Birth)
VALUES ('ITITIU19228','Trần Nguyễn Thương Trường','2001-9-10'),
('ITITIU19201','Trần Thanh Sơn','2001-07-12'),
('ITITIU19181','Lê Quốc Phong','2001-09-6'),
('ITITIU19225','Nguyễn Trung Trực','2000-10-4'),
('ITITIU19236','Nguyễn Thanh Thanh Tùng','2001-07-31'),
('ITITIU19002','Trịnh Quang	Anh','2001-04-18'),
('ITITIU19125','Mai Lê Hùng','2001-09-02'),
('ITITIU18293','Nguyễn Thăng Long','2000-10-13'),
('ITITIU19137','Trương Duy Khang','2001-12-23'),
('ITDSIU20104','Đặng Chí Thịnh','2002-08-07'),
('ITDSIU20061','Trần Bảo Duy','2002-08-28'),
('ITDSIU20005','Nguyễn Phi Khanh','2002-04-19'),
('ITDSIU20135','Tôn Võ Thu Uyên','2002-12-29'),
('ITDSIU20079','Lê Ngọc Uyên Phương','2002-04-12'),
('ITDSIU20015','Đặng Quốc Anh Duy','2002-12-06'),
('ITCSIU21112','Nguyễn Đức Toàn','2003-03-31');



INSERT INTO  [Project PDM].[DBO].[Attendance2] (Student_ID,Class_ID)
VALUES ('ITITIU19228','ITIT19CS2'),
('ITITIU19201','ITIT19CS2'),
('ITITIU19181','ITIT19CS2'),
('ITITIU19225','ITIT19CS2'),
('ITITIU19236','ITIT19CS2'),
('ITITIU19002','ITIT19CS2'),
('ITITIU19125','ITIT19CS2'),
('ITITIU18293','ITIT19CS2'),
('ITITIU19137','ITIT19CS2'),
('ITDSIU20104','ITIT19CS2'),
('ITDSIU20061','ITIT19CS2'),
('ITDSIU20005','ITIT19CS2'),
('ITDSIU20135','ITIT19CS2'),
('ITDSIU20079','ITIT19CS2'),
('ITDSIU20015','ITIT19CS2'),
('ITCSIU21112','ITIT19CS2');

 ALTER TABLE Attendance2 ALTER Column Class_ID nvarchar(255) NULL
 ALTER TABLE Attendance2 ALTER Column Student_ID nvarchar(255) NULL
INSERT INTO Attendance2 (Attendance_status,Attendace_date,Attendace_ID)
VALUES ('Present','2023-04-24',1),
('Present','2023-04-24',2),
('Present','2023-04-24',3),
('Present','2023-04-24',4),
('Present','2023-04-24',5),
('Present','2023-04-24',6),
('Present','2023-04-24',7),
('Absent','2023-04-24',8),
('Present','2023-04-24',9),
('Present','2023-04-24',10),
('Present','2023-04-24',11),
('Present','2023-04-24',12),
('Present','2023-04-24',13),
('Present','2023-04-24',14),
('Present','2023-04-24',15),
('Absent','2023-04-24',	16);