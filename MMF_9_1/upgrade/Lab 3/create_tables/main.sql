DEFINE USER_NAME = &&1

@table_album.sql &&USER_NAME
@table_album_review.sql &&USER_NAME
@table_composition.sql &&USER_NAME
@table_composition_owner.sql &&USER_NAME
@table_composition_review.sql &&USER_NAME
@table_genre.sql &&USER_NAME
@table_listening_history.sql &&USER_NAME
@table_playlist.sql &&USER_NAME
@table_playlist_content.sql &&USER_NAME
@table_user.sql &&USER_NAME
@table_user_playlist.sql &&USER_NAME
@table_user_state.sql &&USER_NAME
@create_indexes.sql &&USER_NAME