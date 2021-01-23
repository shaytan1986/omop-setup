/*
v5.3.1
*/
create table concept_synonym
(
    concept_id int not null,
    concept_synonym_name varchar(1000) not null,
    language_concept_id int not null
);
