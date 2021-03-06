DEFINE USER_NAME = &&1
DEFINE DATA_TBS = '&&USER_NAME._DATA'

CREATE TABLE PLAYLIST (
	ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	PLAYLIST_NAME VARCHAR2(100) NOT NULL,
	PLAYLIST_CREATOR VARCHAR2(6),
	PLAYLIST_PUBLICITY VARCHAR2(7)
)
TABLESPACE &&DATA_TBS;