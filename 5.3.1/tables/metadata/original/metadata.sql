/*
v5.3.1
*/
create table metadata
(
    metadata_concept_id int not null,
    metadata_type_concept_id int not null,
    name varchar(250) not null,
    value_as_string varchar(max) null,
    value_as_concept_id int null,
    metadata_date date null,
    metadata_datetime datetime2 null
);