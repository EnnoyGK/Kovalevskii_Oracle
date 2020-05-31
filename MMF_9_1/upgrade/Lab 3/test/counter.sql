set serveroutput on size 30000;
declare
    num NUMBER;    
begin
    select count(id) into num from users;
    dbms_output.put_line('user, number of rows: ' || num);
    select count(id) into num from composition;
    dbms_output.put_line('composition, number of rows: ' || num);
    select count(id) into num from album;
    dbms_output.put_line('album, number of rows: ' || num);
    select count(id) into num from genre;
    dbms_output.put_line('genre, number of rows: ' || num);
    select count(id) into num from playlist;
    dbms_output.put_line('playlist, number of rows: ' || num);
    select count(id) into num from album_review;
    dbms_output.put_line('album_review, number of rows: ' || num);
    select count(id) into num from composition_owner;
    dbms_output.put_line('composition_owner, number of rows: ' || num);
    select count(id) into num from composition_review;
    dbms_output.put_line('composition_review, number of rows: ' || num);
    select count(id) into num from listening_history;
    dbms_output.put_line('listening_history, number of rows: ' || num);
    select count(id) into num from playlist_content;
    dbms_output.put_line('playlist_content, number of rows: ' || num);
    select count(id) into num from user_playlist;
    dbms_output.put_line('user_playlist, number of rows: ' || num);
    select count(id) into num from user_state;
    dbms_output.put_line('user_state, number of rows: ' || num);
end;
/