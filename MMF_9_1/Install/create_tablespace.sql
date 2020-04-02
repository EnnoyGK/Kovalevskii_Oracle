DEFINE USER_NAME = &&1
DEFINE TBS_LOCATION = &&2
DEFINE DATA_TBSP_NAME = '&&USER_NAME._DATA'
DEFINE DATA_FILE_NAME = '&&TBS_LOCATION&&DATA_TBSP_NAME..dbf'

PROMPT &&DATA_TBSP_NAME
PROMPT &&DATA_FILE_NAME


CREATE TABLESPACE &&DATA_TBSP_NAME
    DATAFILE 
        '&&DATA_FILE_NAME' SIZE 10485760 AUTOEXTEND ON NEXT 10485760 MAXSIZE 10737418240;
        
UNDEFINE USER_NAME;
UNDEFINE TBS_LOCATION;
UNDEFINE DATA_FILE_NAME;