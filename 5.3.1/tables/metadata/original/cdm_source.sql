/*
v5.3.1
*/
create table cdm_source
(
    cdm_source_name varchar(255) not null,
    cdm_source_abbreviation varchar(25) null,
    cdm_holder varchar(255) null,
    source_description varchar(max) null,
    source_documentation_reference varchar(255) null,
    cdm_etl_reference varchar(255) null,
    source_release_date date null,
    cdm_release_date date null,
    cdm_version varchar(10) null,
    vocabulary_version varchar(20) null
);