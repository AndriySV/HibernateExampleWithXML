DROP DATABASE IF EXISTS;

CREATE DATABASE Hibernate default character set=utf8 COLLATE=utf8_general_ci;
 
USE Hibernate;

create table EMPLOYEE (
   id INT NOT NULL auto_increment,
   first_name VARCHAR(20) default NULL,
   last_name  VARCHAR(20) default NULL,
   salary     INT  default NULL,
   PRIMARY KEY (id)
);
