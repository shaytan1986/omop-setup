/*
v5.3.1
*/
create table relationship
(
    relationship_id varchar(20) not null,
    relationship_name varchar(255) not null,
    is_hierarchical varchar(1) not null,
    defines_ancestry varchar(1) not null,
    reverse_relationship_id varchar(20) not null,
    relationship_concept_id int not null
);