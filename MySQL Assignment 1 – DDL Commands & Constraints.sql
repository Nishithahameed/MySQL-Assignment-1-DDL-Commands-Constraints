create database employee;
use employee;
create table Departments (
department_id int,
department_namr varchar(100)
);
create table Location(
location_id int,
location varchar(30)
);
create table Employees(
employee_id int,
employee_name varchar(50),
gender enum('M', 'F'),
age int,
hire_date date,
designation varchar(100),
department_id int,
location_id int,
salary decimal(10, 2)
);

alter table employees
add column email varchar(100);
alter table employees
modify column designation varchar(256);
alter table employees
drop column age;
alter table employees
rename column hire_date to date_of_joining;

rename table Departments to Department_Info;
rename table Location to Locations;

truncate table employees;

drop table employees;
drop database employee;

drop database IF exists employee;
create database employee;
use employee;

create table Departments (
department_id int primary key,
department_namr varchar(100) not null unique
);
create table Location(
location_id int primary key auto_increment,
location varchar(30) not null unique
);
create table Employees(
employee_id int primary key,
employee_name varchar(50) not null,
gender enum('M', 'F'),
age int check (age >=18),
hire_date date default (current_date),
designation varchar(100),
department_id int,
location_id int,
salary decimal(10, 2),
foreign key (department_id) references Departments(department_id),
foreign key (location_id) references Location(location_id)
);
select * from employees;
use employee;






