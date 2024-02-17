-- liquibase formatted sql

-- changeset liquibase:1
CREATE TABLE liquibaseTB (test_id INT, test_column VARCHAR(255), PRIMARY KEY (test_id))

-- changeset liquibase:2
alter table liquibaseTB add newColumn int;

-- changeset liquibase:3
insert into liquibaseTB values(1,"Krunal",1);