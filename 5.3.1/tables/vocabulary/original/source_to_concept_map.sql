/*
v5.3.1
*/
create table source_to_concept_map
(
    source_code varchar(50) not null,
    source_concept_id int not null,
    source_vocabulary_id varchar(20) not null,
    source_code_description varchar(255) null,
    target_concept_id int not null,
    target_vocabulary_id varchar(20) not null,
    valid_start_date date not null,
    valid_end_date date not null,
    invalid_reason varchar(1) null
);