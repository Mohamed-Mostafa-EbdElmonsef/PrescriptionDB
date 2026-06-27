--------Implementation----------------------

create database Prescription_System
use Prescription_System

create table patient 
(
ur_number int identity primary key ,
name varchar(50),
email varchar(50),
phone varchar(50),
[address] varchar(50),
age int ,
MCN int ,
doctor_id int,
foreign key (doctor_id) references doctor(id)
)
alter table patient
alter column MCN varchar(50)
------------------------------------------------------------------------------------------------------------------
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Martelle Pellington', 'mpellington0@whitehouse.gov', '320-200-6436', '18 Waubesa Parkway', 49, '7Q11UK8NY98', 2);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Pavla Launder', 'plaunder1@examiner.com', '317-259-2033', '9986 Jana Center', 56, '7TV1VN5CF61', 5);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Ruby Teck', 'rteck2@51.la', '377-911-7120', '46006 Evergreen Road', 60, '4DG8R21XE51', 9);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Ardenia Seaborn', 'aseaborn3@homestead.com', '289-808-4991', '6 Goodland Trail', 39, '7YV1Y58MY21', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Hallsy Starie', 'hstarie4@sbwire.com', '988-788-0744', '090 Bultman Lane', 68, '1P20R31CP88', 2);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Elke Nicol', 'enicol5@biblegateway.com', '267-414-2759', '2506 Pankratz Road', 80, '2RM9MC0WD83', 9);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Brant Paschek', 'bpaschek6@slashdot.org', '984-315-5632', '2 Helena Circle', 71, '8VT0KJ2VY32', 9);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Carmencita Scown', 'cscown7@biglobe.ne.jp', '523-161-5747', '3 Mandrake Street', 44, '4NM9N63WA86', 3);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Amity Pickance', 'apickance8@blinklist.com', '542-360-0156', '044 Manley Parkway', 53, '2FY8X12JU65', 4);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Nadine Bladge', 'nbladge9@google.pl', '239-998-0744', '0037 Scott Center', 58, '2AD0D51TW40', 1);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Rod Cominotti', 'rcominottia@washington.edu', '906-128-7160', '13 Kim Place', 25, '5NK2N15JX83', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Clive Hattiff', 'chattiffb@sohu.com', '526-773-3047', '330 7th Road', 72, '9QW7PD6VH41', 2);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Dalt Brodeur', 'dbrodeurc@telegraph.co.uk', '236-777-6086', '44373 Walton Road', 33, '1YV3QQ7MD31', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Prinz Kerfut', 'pkerfutd@google.fr', '898-290-0544', '44 Sunfield Hill', 66, '3N77X60FM30', 3);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Heddi Mollett', 'hmollette@4shared.com', '174-428-0945', '087 Rieder Lane', 42, '1PE4CW7UM13', 2);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Joanne Payne', 'jpaynef@360.cn', '931-985-3792', '907 Scott Terrace', 68, '2VM2GN2JT22', 1);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Oren Bohea', 'oboheag@tripadvisor.com', '399-110-3375', '5522 Mandrake Junction', 74, '9H43HM1EY54', 6);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Gun Kwietak', 'gkwietakh@ocn.ne.jp', '650-575-5738', '41253 Birchwood Center', 32, '2U55U13MV38', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Giff Innis', 'ginnisi@usgs.gov', '556-429-9663', '58 Canary Avenue', 70, '2XQ3GP9TG32', 6);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Carl Arber', 'carberj@bandcamp.com', '367-578-6041', '25324 Boyd Lane', 72, '4JH5K72JW29', 7);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Rey Oxley', 'roxleyk@businessinsider.com', '774-110-7205', '95772 Oriole Point', 71, '2PC4HC1FJ89', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Catrina Applegate', 'capplegatel@xinhuanet.com', '380-463-8490', '101 Columbus Junction', 78, '9RQ2E27NM84', 10);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Hilliard Sedgmond', 'hsedgmondm@tuttocitta.it', '816-452-5856', '691 Magdeline Center', 57, '7K92Y78KK29', 4);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Ilyssa Targe', 'itargen@globo.com', '514-201-3392', '3 Novick Road', 29, '1CF8C54ND08', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Lauren Wickwar', 'lwickwaro@ocn.ne.jp', '822-401-3941', '75441 Hanover Avenue', 42, '5R30AT3UG31', 4);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Drusy Marcoolyn', 'dmarcoolynp@loc.gov', '320-364-4514', '09254 Pawling Crossing', 76, '5DP3Q04VX43', 3);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Gaven Gonsalvez', 'ggonsalvezq@whitehouse.gov', '281-766-2954', '20 Delaware Junction', 73, '7N23Y54DY62', 8);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Liza Woolstenholmes', 'lwoolstenholmesr@last.fm', '543-967-3121', '8031 Ridgeview Center', 27, '8NA6WQ2PR19', 5);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Amye Jenyns', 'ajenynss@wikipedia.org', '915-932-8631', '63607 Bellgrove Court', 76, '9GP9Y10HR11', 4);
insert into patient (name, email, phone, address, age, MCN, doctor_id) values ('Zacherie Duffet', 'zduffett@gravatar.com', '227-451-0770', '33251 8th Terrace', 71, '2QC6R93HF31', 2);

------------------------------------------------------------------------------------------------------------------
create table doctor 
(
id int identity primary key ,
name varchar(50),
email varchar(50),
phone varchar(50),
speciality varchar(50),
experience int 
)

------------------------------------------------------------------------------------------------------------------

insert into doctor (name, email, phone, speciality, experience) values ('Zaria Ritchman', 'zritchman0@home.pl', '999-279-7328', 'Pediatrics', 1);
insert into doctor (name, email, phone, speciality, experience) values ('Bonny Newbegin', 'bnewbegin1@acquirethisname.com', '569-521-3359', 'Pediatrics', 2);
insert into doctor (name, email, phone, speciality, experience) values ('Dayna Silburn', 'dsilburn2@csmonitor.com', '871-771-3283', 'Dermatology', 3);
insert into doctor (name, email, phone, speciality, experience) values ('Clementina Metcalf', 'cmetcalf3@biblegateway.com', '606-388-3682', 'Cardiology', 4);
insert into doctor (name, email, phone, speciality, experience) values ('Berkie Adamiak', 'badamiak4@indiatimes.com', '235-839-2450', 'Pediatrics', 5);
insert into doctor (name, email, phone, speciality, experience) values ('Bevin Bisseker', 'bbisseker5@liveinternet.ru', '285-751-2255', 'Pediatrics', 6);
insert into doctor (name, email, phone, speciality, experience) values ('Flora Collen', 'fcollen6@discovery.com', '949-440-1425', 'Cardiology', 7);
insert into doctor (name, email, phone, speciality, experience) values ('Emanuel Hargie', 'ehargie7@issuu.com', '337-914-6732', 'Pediatrics', 8);
insert into doctor (name, email, phone, speciality, experience) values ('Ernesta Sandeman', 'esandeman8@clickbank.net', '909-600-7945', 'Pediatrics', 9);
insert into doctor (name, email, phone, speciality, experience) values ('Maxy Stonhouse', 'mstonhouse9@com.com', '739-290-2002', 'Pediatrics', 10);

------------------------------------------------------------------------------------------------------------------

create table prescription 
(
p_id int identity primary key ,
[date] datetime2,
quantity int ,
patient_number int foreign key references patient (ur_number),
doctor_id int foreign key references doctor (id)
)

------------------------------------------------------------------------------------------------------------------
insert into prescription (date, quantity, patient_number, doctor_id) values ('9/21/2025', 1, 10, 2);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/2/2026', 2, 25, 5);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/14/2026', 3, 22, 2);
insert into prescription (date, quantity, patient_number, doctor_id) values ('1/11/2026', 4, 14, 9);
insert into prescription (date, quantity, patient_number, doctor_id) values ('11/5/2025', 5, 17, 9);
insert into prescription (date, quantity, patient_number, doctor_id) values ('6/13/2026', 6, 28, 6);
insert into prescription (date, quantity, patient_number, doctor_id) values ('6/14/2026', 7, 30, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/2/2026', 8, 30, 9);
insert into prescription (date, quantity, patient_number, doctor_id) values ('8/26/2025', 9, 14, 5);
insert into prescription (date, quantity, patient_number, doctor_id) values ('7/2/2025', 10, 10, 2);
insert into prescription (date, quantity, patient_number, doctor_id) values ('11/25/2025', 11, 17, 7);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/23/2026', 12, 28, 7);
insert into prescription (date, quantity, patient_number, doctor_id) values ('3/17/2026', 13, 3, 5);
insert into prescription (date, quantity, patient_number, doctor_id) values ('12/25/2025', 14, 12, 8);
insert into prescription (date, quantity, patient_number, doctor_id) values ('7/5/2025', 15, 30, 9);
insert into prescription (date, quantity, patient_number, doctor_id) values ('11/5/2025', 16, 27, 6);
insert into prescription (date, quantity, patient_number, doctor_id) values ('2/15/2026', 17, 13, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('8/7/2025', 18, 11, 7);
insert into prescription (date, quantity, patient_number, doctor_id) values ('10/2/2025', 19, 4, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('12/28/2025', 20, 22, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('10/28/2025', 21, 9, 5);
insert into prescription (date, quantity, patient_number, doctor_id) values ('2/20/2026', 22, 8, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('11/27/2025', 23, 30, 1);
insert into prescription (date, quantity, patient_number, doctor_id) values ('10/1/2025', 24, 15, 3);
insert into prescription (date, quantity, patient_number, doctor_id) values ('5/30/2026', 25, 28, 10);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/1/2026', 26, 26, 1);
insert into prescription (date, quantity, patient_number, doctor_id) values ('1/21/2026', 27, 4, 7);
insert into prescription (date, quantity, patient_number, doctor_id) values ('4/7/2026', 28, 11, 7);
insert into prescription (date, quantity, patient_number, doctor_id) values ('8/7/2025', 29, 17, 9);
insert into prescription (date, quantity, patient_number, doctor_id) values ('11/15/2025', 30, 29, 5);
------------------------------------------------------------------------------------------------------------------
create table company 
(
company_id int identity primary key ,
name varchar(50) ,
[address] varchar(50),
phone varchar(50)
)

insert into company (name, address, phone) values ('Kroger', '1120 S UTICA AVE ', '243-947-9935');
insert into company (name, address, phone) values ('MCURE HEALTH SOLUTIONS INC', 'PO BOX 858 MC A410', '530-810-8042');
insert into company (name, address, phone) values ('McKesson Contract Packaging', 'PO BOX 11407 DEPT#8011 ', '444-857-3998');
insert into company (name, address, phone) values ('Matrixx Initiatives, Inc.', '3425 S CLARKSON ST ', '538-284-6346');
insert into company (name, address, phone) values ('AbbVie Inc.', '4315 MEMORIAL DR ', '813-864-2170');
insert into company (name, address, phone) values ('Deb USA, Inc.', '1910 SOUTH AVE ', '665-707-2908');
insert into company (name, address, phone) values ('NCS HealthCare of KY, Inc dba Vangard Labs', '1640 BREAZEALE SPRINGS ST ', '403-604-7763');
insert into company (name, address, phone) values ('NATURE REPUBLIC CO., LTD.', 'PO BOX 277 ', '820-282-3791');
insert into company (name, address, phone) values ('Deseret Biologicals, Inc.', '1340 S DAMEN AVE ', '531-243-2170');
insert into company (name, address, phone) values ('Pf Nature', '29 NW 1ST LN ', '152-192-9024');


create table drug 
(
drug_id int identity primary key ,
trade_name varchar(50),
drug_strength varchar(50),
prescription_id int foreign key references prescription (p_id),
c_id int foreign key references company (company_id)
)

insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('THYROID, PORCINE', '100mg', 1, 7);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Hypromellose, Tetrahydrozoline hydrochloride', '500mg', 20, 6);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Levetiracetam', '1000mg', 30, 1);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Cultivated Wheat', '50mg', 22, 5);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Hydrocortisone', '200mg', 26, 10);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('ETHYL ALCOHOL', '1000mg', 9, 9);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Arnica montana, Arnica montana, radix', '100mg', 20, 5);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Lidocaine Hydrochloride and Epinephrine Bitartrate', '200mg', 11, 4);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('OCTINOXATE, OXYBENZONE, ZINC OXIDE, TITANIUM DIOXIDE', '1000mg', 12, 2);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Ethyl Alcohol', '200mg', 8, 4);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Ethyl Alcohol', '50mg', 6, 4);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('OCTINOXATE, OXYBENZONE', '1000mg', 27, 3);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Acetaminophen, Dextromethorphan HBr, Doxylamine succinate, Phenylephrine HCl', '100mg', 25, 1);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Avobenzone, Octinoxate, Octisalate and Octocrylene', '50mg', 14, 2);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Titanium Dioxide and Zinc Oxide', '1000mg', 27, 8);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Aluminum Zirconium Tetrachlorohydrex GLY', '1000mg', 12, 10);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Metformin', '50mg', 10, 6);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Dextroamphetamine Sulfate, Dextroamphetamine Saccharate, Amphetamine Sulfate and Amphetamine Aspartate', '500mg', 1, 6);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Octinoxate and Octisalate', '50mg', 21, 7);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Echinacea, Hydrastis Canadensis, Lomatium, Aconitum napellus, Arsenicum Album, Belladonna, Epatorium Perfoliatum, Gelsemium Sempervirens', '500mg', 20, 1);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Cimicifuga Racemosa, Fucus Vesiculosus, Glycyrrhiza Glabra, Xathoxylum Fraxineum, Adrenalinum, Brain (Suis), Hypothalamus (Suis)', '100mg', 20, 3);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Omeprazole', '500mg', 17, 9);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('atorvastatin calcium trihydrate', '1000mg', 3, 10);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Acetaminophen', '100mg', 26, 8);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('TITANIUM DIOXIDE', '500mg', 27, 7);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('DEXTROSE and SODIUM CHLORIDE', '200mg', 23, 6);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Metoprolol succinate', '50mg', 16, 3);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Arsenicum album, Calcarea carbonica, Graphites', '200mg', 29, 7);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('SALICYLIC ACID', '1000mg', 30, 9);
insert into drug (trade_name, drug_strength, prescription_id, c_id) values ('Purified water', '50mg', 12, 10);


create table prescription_drug
(
drug_id int foreign key references drug(drug_id),
prescription_id int foreign key references prescription(p_id),

primary key (drug_id,prescription_id)

)

insert into prescription_drug (drug_id, prescription_id) values (7, 30);
insert into prescription_drug (drug_id, prescription_id) values (1, 6);
insert into prescription_drug (drug_id, prescription_id) values (6, 5);
insert into prescription_drug (drug_id, prescription_id) values (12, 18);
insert into prescription_drug (drug_id, prescription_id) values (25, 19);
insert into prescription_drug (drug_id, prescription_id) values (3, 8);
insert into prescription_drug (drug_id, prescription_id) values (14, 8);
insert into prescription_drug (drug_id, prescription_id) values (30, 24);
insert into prescription_drug (drug_id, prescription_id) values (25, 20);
insert into prescription_drug (drug_id, prescription_id) values (12, 11);
insert into prescription_drug (drug_id, prescription_id) values (1, 22);
insert into prescription_drug (drug_id, prescription_id) values (14, 22);
insert into prescription_drug (drug_id, prescription_id) values (4, 30);
insert into prescription_drug (drug_id, prescription_id) values (27, 15);
insert into prescription_drug (drug_id, prescription_id) values (22, 20);
insert into prescription_drug (drug_id, prescription_id) values (26, 15);
insert into prescription_drug (drug_id, prescription_id) values (10, 19);
insert into prescription_drug (drug_id, prescription_id) values (22, 21);
insert into prescription_drug (drug_id, prescription_id) values (29, 7);
insert into prescription_drug (drug_id, prescription_id) values (7, 14);
insert into prescription_drug (drug_id, prescription_id) values (30, 23);
insert into prescription_drug (drug_id, prescription_id) values (14, 29);
insert into prescription_drug (drug_id, prescription_id) values (4, 8);
insert into prescription_drug (drug_id, prescription_id) values (26, 12);
insert into prescription_drug (drug_id, prescription_id) values (16, 15);
insert into prescription_drug (drug_id, prescription_id) values (1, 18);
insert into prescription_drug (drug_id, prescription_id) values (10, 28);
insert into prescription_drug (drug_id, prescription_id) values (28, 16);
insert into prescription_drug (drug_id, prescription_id) values (15, 1);
insert into prescription_drug (drug_id, prescription_id) values (14, 27);


----------------------------------------------------------------------

-- 1. SELECT: Retrieve all columns from the Doctor table
select * from doctor

--2.ORDER BY: List patients in the Patient table in ascending order of their ages.
select * from patient 
order by age 
--3. OFFSET FETCH: Retrieve the first 10 patients from the Patient table, starting from the 5th record.

select * from patient
order by ur_number
offset 5 rows
fetch next 10 rows only

--4.SELECT TOP: Retrieve the top 5 doctors from the Doctor table.
select top(5) * from doctor

--5.SELECT DISTINCT: Get a list of unique address from the Patient table.
select distinct address from patient

--6.WHERE: Retrieve patients from the Patient table who are aged 25.
select * 
from patient
where age = 25

--7.NULL: Retrieve patients from the Patient table whose email is not provided.
select * from patient
where email is null

--8. AND: Retrieve doctors from the Doctor table who have experience greater than 5 years and specialize in 'Cardiology'.
select * from doctor
where experience>5 and speciality = 'Cardiology'

--9.IN: Retrieve doctors from the Doctor table whose speciality is either 'Dermatology' or 'Oncology'.
select * from doctor
where speciality in ('Dermatology','Oncology')

--10 BETWEEN: Retrieve patients from the Patient table whose ages are between 18 and 30.
select * from patient
where age between 18 and 30

--11.LIKE: Retrieve doctors from the Doctor table whose names start with 'Dr.'.
select * from doctor 
where name like 'Dr%'

--12.Column & Table Aliases: Select the name and email of doctors, aliasing them as 'DoctorName' and 'DoctorEmail'.
select name DoctorName ,email DoctorEmail
from doctor

--13.Joins: Retrieve all prescriptions with corresponding patient names.
select p_id , name
from prescription pr
join patient p
on pr.patient_number = p.ur_number

--14.GROUP BY: Retrieve the count of patients grouped by their cities.
select count(*)
from patient
group by address

--15.HAVING: Retrieve cities with more than 3 patient
select address ,count(*) TotalPatients
from patient 
group by address
having count(*)>3

--16.EXISTS: Retrieve patients who have at least one prescription
select name ,count(*) Num_Of_Prescription
from patient p
join prescription pr
on pr.patient_number = p.ur_number
group by name
having count(*) >=1

--17.UNION: Retrieve a combined list of doctors and patients
select name 
from doctor
union
select name 
from patient

--18.INSERT: Insert a new doctor into the Doctor table.
insert into doctor(name,email,phone,speciality,experience)
values ('Mohame Mostafa','mohamedmostafa@gmail.com','01122','Dermatology',3)

--19.INSERT Multiple Rows: Insert multiple patients into the Patient table.
insert into patient (name,email,phone,address,age,MCN,doctor_id)
values ('Youssef Emad','YoussefEmad@gmail.com','011','13 Kim Place',24,'2PC4HC1FJ90',3),
		('Mohamed Youssery','MohamedYoussery@gmail.com','010','13 Kim Place',26,'2PC4HC1FJ92',5),
		('Youssef Kamal','YoussefKamal@gmail.com','012','13 Kim Place',35,'2PC4HC1FJ70',2)

--20.UPDATE: Update the phone number of a doctor.
update doctor
set phone = '011258'
where id = 5

--21.UPDATE JOIN: Update the city of patients who have a prescription from a specific doctor.
update patient 
set address = 'Cairo' 
from patient p
join prescription pr
on pr.patient_number = p.ur_number
where pr.patient_number = 10


--22.DELETE: Delete a patient from the Patient table.
delete from patient 
where ur_number = 2

--23.Transaction: Insert a new doctor and a patient, ensuring both operations succeed or fail together.

begin transaction 


insert into doctor(name,email,phone,speciality,experience)
values ('Ahmed Mostafa','ahmedmostafa@gmail.com','0118822','Dermatology',1)

insert into patient (name,email,phone,address,age,MCN,doctor_id)
values ('Mostafa Abdelmonsef','MostafaAbdelmonsef@gmail.com','010000','13 Kim Place',60,'2PC4HC1FJ00',3)



commit;