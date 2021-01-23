/*
v5.3.1
*/
create table vocabulary
(
    vocabulary_id varchar(20) not null,
    vocabulary_name varchar(255) not null,
    vocabulary_reference varchar(255) not null,
    vocabulary_version varchar(255) not null,
    vocabulary_concept_id int not null
);