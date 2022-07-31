/*
DDL: Users
AUTHOR: Daniel D.
DESCRIPTION: 
    DDL for the creation of the users table. 
    This is the root table, so this should be the first
    table created during the creation of the schema.

*/

CREATE TABLE USERS (
    ID SERIAL PRIMARY KEY,
    USERNAME VARCHAR(36) UNIQUE NOT NULL,
    FULL_NAME VARCHAR(100),
	EMAIL VARCHAR (256) UNIQUE NOT NULL,
    PASS_HASH VARCHAR (500) NOT NULL,
	CREATED_ON TIMESTAMP NOT NULL,
    LAST_LOGIN TIMESTAMP
);