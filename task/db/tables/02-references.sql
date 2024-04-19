alter table task
add constraint fk_owner_id
foreign key (owner_id)
references owner(id);

alter table list
add constraint fk_owner_id
foreign key (owner_id)
references owner(id);

alter table folder
add constraint fk_owner_id
foreign key (owner_id)
references owner(id);

alter table list_task
add constraint fk_list_id
foreign key (list_id)
references list(id);

alter table list_task
add constraint fk_task_id
foreign key (task_id)
references task(id);

alter table folder_list
add constraint fk_folder_id
foreign key (folder_id)
references folder(id);

alter table folder_list
add constraint fk_list_id
foreign key (list_id)
references list(id);