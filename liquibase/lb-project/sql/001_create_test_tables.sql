--liquibase formatted sql
--changeset Andrew:001_create_test_tables splitStatements:true endDelimiter:;
create table AA_TEST_1 ( ID int not null, FNAME varchar(100) not null);
create table AA_TEST_2 ( ID int not null, FNAME varchar(100) not null);
create table AA_TEST_3 ( ID int not null, FNAME varchar(100) not null);
create table AA_TEST_4 ( ID int not null, FNAME varchar(100) not null);
