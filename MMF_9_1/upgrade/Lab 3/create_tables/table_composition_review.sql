CREATE TABLE COMPOSITION_REVIEW (
	ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	COMPOSITION_ID NUMBER NOT NULL,
	USER_ID NUMBER NOT NULL,
	REVIEW VARCHAR2(200),
	LIKED VARCHAR2(3) NOT NULL
);