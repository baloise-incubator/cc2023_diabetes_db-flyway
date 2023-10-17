create table USER_PROFILE (
    ID varchar(254) not null,
    SENSITIVITY_MORNING numeric,
    SENSITIVITY_NOON numeric,
    SENSITIVITY_EVENING numeric
);

ALTER TABLE USER_PROFILE ADD PRIMARY KEY (id);