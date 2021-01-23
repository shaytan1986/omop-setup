/*
v5.3.1
*/
create table drug_strength
(
    drug_concept_id int not null,
    ingredient_concept_id int not null,
    amount_value float null,
    amount_unit_concept_id int null,
    numerator_value float null,
    numerator_unit_concept_id int null,
    denominator_value float null,
    denominator_unit_concept_id int null,
    box_size int null,
    valid_start_date date not null,
    valid_end_date date not null,
    invalid_reason varchar(1) null
);