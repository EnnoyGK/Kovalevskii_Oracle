CREATE TABLE USER_PLAYLIST (
	ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	PLAYLIST_ID NUMBER NOT NULL,
	USER_ID NUMBER NOT NULL
);