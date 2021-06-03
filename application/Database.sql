CD C:/xampp/mysql/bin 
mysql -u root

Create database latihan;
use latihan;

create table user(
    id int (128) PRIMARY KEY AUTO_INCREMENT,
    name varchar (128),
    email varchar (128),
    image varchar (128),
    password varchar (256),
    role_id int (11),
    is_active int (1),
    date_created int (128),
    CONSTRAINT contacts_unique UNIQUE (email)
);

create table user_role(
    id int (128) PRIMARY KEY AUTO_INCREMENT,
    role varchar (128)
);

insert into user_role (id, role) values
(NULL,'Administrator'),
(NULL,'Member');