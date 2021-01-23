/*
v5.3.1
*/
create table concept
(
    concept_id int not null,
    concept_name varchar(255) not null,
    domain_id varchar(20) not null,
    vocabulary_id varchar(20) not null,
    concept_class_id varchar(20) not null,
    standard_concept varchar(1) null,
    concept_code varchar(50) not null,
    valid_start_date date not null,
    valid_end_date date not null,
    invalid_reason varchar(1) null
);