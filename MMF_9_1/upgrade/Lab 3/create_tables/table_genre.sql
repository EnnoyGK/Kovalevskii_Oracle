CREATE TABLE GENRE (
	ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	COMPOSITION_ID NUMBER NOT NULL,
	GENRE_NAME VARCHAR2(100) NOT NULL,
	RATING NUMBER
);