/*
v5.3.1
*/
create table attribute_definition
(
    attribute_definition_id int not null,
    attribute_name varchar(255) not null,
    attribute_description varchar(max) null,
    attribute_type_concept_id int not null,
    attribute_syntax varchar(max) null
);