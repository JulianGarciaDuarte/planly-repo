CREATE TABLE EVENT_STATES (
    ID SERIAL PRIMARY KEY,
    NAME VARCHAR(20) NOT NULL,
    COLOR VARCHAR(6) DEFAULT 'A6A6A6',
    DESCRIPTION VARCHAR(200)
);