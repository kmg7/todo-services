create table folder_list(
    folder_id uuid not null,
    list_id uuid not null
);
-- due to some consideration over shared ownership of folders and lists
-- are not completed yet
-- this statement kept apart from ddl script
alter table folder_list
add constraint pk_folder_list
primary key (folder_id, list_id)


