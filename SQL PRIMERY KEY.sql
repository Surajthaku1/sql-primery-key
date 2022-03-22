create database  SUGANDH
use SUGANDH
create table INFOS(eid int  identity,ename varchar(40),salry int)

create table DATA(mid int  identity, city varchar(30))
select * from INFOS
select * from DATA
INSERT INTO INFOS(ENAME,salry) VALUES
('SHASHI',12000),
('ANCHAL',1000),
('ANKIT',11000),
('NAMAN',13000)
INSERT INTO DATA (city) VALUES
('NOIDA'),
('MORADABAD'),
('KOLKATA'),

('DELHI')
select * from INFOS
select * from DATA

SELECT*FROM INFOS TRUNCATE+
SELECT NAME AS A,