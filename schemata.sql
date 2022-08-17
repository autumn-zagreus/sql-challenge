
create table departments (
    dept_no varchar(4),
    dept_name varchar(18)
);

create table dept_emp (
    emp_no int,
    dept_no varchar(4)
);

create table dept_manager (
    dept_no varchar(4),
    emp_no int
);

create table salaries (
    emp_no int,
    salary int
);

create table titles (
    title_id varchar(5),
    title varchar(18)
);

create table employees (
    emp_no int primary key,
    emp_title_id varchar(5),
    birth_date date,
    first_name varchar,
    last_name varchar,
    sex varchar(1),
    hire_date date
);