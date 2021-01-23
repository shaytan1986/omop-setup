/*
v5.3.1
*/
create table concept_ancestor
(
    ancestor_concept_id int not null,
    descendant_concept_id int not null,
    min_levels_of_separation int not null,
    max_levels_of_separation int not null
);