create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);

insert into user(name,contactNumber,email,password,status,role) values('Naimah','0172066195','naimah.zaki@tm.com.my','naimah123','true','admin');

create table asset(
    id int NOT NULL AUTO_INCREMENT,
    serial varchar(255) NOT NULL,
    manufacturer varchar(255) NOT NULL,
    model varchar(255) NOT NULL,
    item_status varchar(255) NOT NULL,


)