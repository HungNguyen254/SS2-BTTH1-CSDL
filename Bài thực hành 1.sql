create table PERSONS(
	person_id int primary key ,
    last_name varchar(255) not null,
    first_name varchar(255) not null,
    email varchar(100) unique,
    address varchar(255),
    city varchar(255) 
);
create table hobbies (
	id int primary key,
    Name_hobbies varchar(255) check(Name_hobbies > 4),
    person_id int,
    foreign key (person_id) references PERSONS (person_id)
);
SELECT Name_hobbies From hobbies;
