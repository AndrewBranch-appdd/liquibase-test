Statement s = c.createStatement()
String s1 = "create table AA_TEST_1 ( ID int not null, FNAME varchar(100) not null)"
String s2 = "create table AA_TEST_2 ( ID int not null, FNAME varchar(100) not null)" 
String s3 = "create table AA_TEST_3 ( ID int not null, FNAME varchar(100) not null)"
String s4 = "create table AA_TEST_4 ( ID int not null, FNAME varchar(100) not null)"

s.addBatch(s1)
s.addBatch(s2)     
s.addBatch(s3) 
s.addBatch(s4)
s.executeBatch()