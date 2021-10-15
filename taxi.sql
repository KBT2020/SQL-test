CREATE DATABASE yandex_taxi;
CREATE TABLE cars(
id bigint PRIMARY KEY GENERATED ALWAYS as IDENTITY,
marka varchar(200),
model varchar(200),
fuel varchar(200),
engine_volume integer,
peredacha varchar(200),
year integer,
color varchar(200));

CREATE TABLE drivers(
id bigint PRIMARY KEY GENERATED ALWAYS as IDENTITY,
name varchar(200),
surname varchar(200),
date_of_birth date,
experience integer,
gender varchar(200),
id_car integer REFERENCES cars(id));

CREATE TABLE operator(
id bigint PRIMARY KEY GENERATED ALWAYS as IDENTITY,
name varchar(200),
surname varchar(200),
date_of_birth date,
experience integer,
gender varchar(200));

INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'bmw','570',100,7,0,'avtomat',2021,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'tayota','camry',200,7,0,'avtomat',2019,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'mers','sclass',78,5,0,'avtomat',2021,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'masda','rx',45,5,0,'avtomat',2009,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'kia','rio',67,5,0,'mekhanika',2005,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'bmw','m5',67,5,0,'avtomat',2014,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'tayota ','camry',90,5,0,'avtomat',1018,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'randjover','camry',56,5,0,'avtomat',2015,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'lamborjini','huracan',76,5,0,'avtomat',2035,'belii'
INSERT INTO cars(marka,model,fuel,vall,peredacha,year_of_issue,color)'matiz','570',5,5,0,'mekhanika',2012,'belii'



INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES 'baiel', 'kenehbekov', '2000-01-01', 16, 'male'), 
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'ishak', 'omarov', '2000-01-01', 15, 'male'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Sorombai', 'Jeenbekov', '1999-03-04', 67, 'female'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Kamjibek', 'Tashiev', '1988-03-05', 56, 'male'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Sapar', 'Isakov', '1977-02-14', 67, 'male'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Almsbek', 'Atambaev', '1998-01-01', 78, 'female'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Raim', 'Matraimov', '2000-03-01', 56, 'male'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Dosmatov', 'dilmurat', '1977-12-01', 68, 'male'),
INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'Макен', 'Саламушев', '2000-01-01', 68, 'male'),
(INSERT INTO operator(last_name, surname, date_of_birth, experience, gender) VALUES'dakesh', 'makurov', '1998-04-02', 89, 'female');


INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('aiperi','Ашырбекова','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('liza','maksatbekova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('nurperi','toktosunova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('alina','bekova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('aidana','nurislamova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('irina','baielova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('ibegimai','omarova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('malika','nuraultanova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('aizat','iskhakova','2005-06-05',2,'Женщина')
INSERT INTO drivers(name,last_name,data_of_birth,experience,gender,) VALUES ('jansaa','momurova','2005-06-05',2,'Женщина')









