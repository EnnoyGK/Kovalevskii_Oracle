DEFINE USER_NAME = &&1

DROP TABLESPACE &&USER_NAME
   INCLUDING CONTENTS AND DATAFILES
    CASCADE CONSTRAINTS; 

