CREATE TABLE SPRING_SESSION (
	SESSION_ID CHAR(36),
	LAST_ACCESS_TIME BIGINT NOT NULL,
	PRINCIPAL_NAME VARCHAR(100),
	SESSION_BYTES BYTEA,
	CONSTRAINT SPRING_SESSION_PK PRIMARY KEY (SESSION_ID)
);

CREATE INDEX SPRING_SESSION_IX1 ON SPRING_SESSION (LAST_ACCESS_TIME);
