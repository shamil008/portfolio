CREATE DATABASE shamil;
use shamil;
CREATE TABLE skills(
    id int PRIMARY KEY AUTO_INCREMENT,
    title varchar(255) not null,
    percentage int not null,
    created_at timestamp default current_timestamp
);

CREATE TABLE specifications(
    id int primary key auto_increment,
    title varchar(255) not null,
    icon varchar(255) not null,
    description text,
    created_at timestamp default current_timestamp
);

CREATE TABLE projects(
    id int primary key auto_increment,
    title varchar(255) not null,
    image varchar(255) not null,
    project_link varchar(255) not null,
    created_at timestamp default current_timestamp
);

CREATE TABLE contacts(
    id int primary key auto_increment,
    address varchar(255) not null,
    phone varchar(255) not null,
    emails varchar(255) not null,
    created_at timestamp default current_timestamp
);

CREATE TABLE messages(
    id int primary key auto_increment,
    name varchar(255) not null,
    email varchar(255) not null,
    message text not null,
    created_at timestamp default current_timestamp
);
