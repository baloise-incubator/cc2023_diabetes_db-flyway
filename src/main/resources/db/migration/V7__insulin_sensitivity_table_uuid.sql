drop table USER_PROFILE;

create table USER_PROFILE (
    ID uuid not null,
    SENSITIVITY_MORNING numeric,
    SENSITIVITY_NOON numeric,
    SENSITIVITY_EVENING numeric
);

ALTER TABLE USER_PROFILE ADD PRIMARY KEY (id);