/*
v5.3.1
*/
create table concept_relationship
(
    concept_id_1 int not null,
    concept_id_2 int not null,
    relationship_id varchar(20) not null,
    valid_start_date date not null,
    valid_end_date date not null,
    invalid_reason varchar(1) null
);