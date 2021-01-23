/*
v5.3.1
*/
create table cohort_definition
(
    cohort_definition_id int not null,
    cohort_definition_name varchar(255) not null,
    cohort_definition_description varchar(max) null,
    definition_type_concept_id int not null,
    cohort_definition_syntax varchar(max) null,
    subject_concept_id int not null,
    cohort_initiation_date date null
);