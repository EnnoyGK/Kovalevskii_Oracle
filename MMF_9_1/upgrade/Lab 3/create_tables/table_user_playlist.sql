DEFINE USER_NAME = &&1
DEFINE DATA_TBS = '&&USER_NAME._DATA'

CREATE TABLE USER_PLAYLIST (
	ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	PLAYLIST_ID NUMBER NOT NULL,
	USER_ID NUMBER NOT NULL
)
TABLESPACE &&DATA_TBS;