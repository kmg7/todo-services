create table list_task(
    list_id uuid not null,
    task_id uuid not null
);

alter table list_task
add constraint pk_list_task
primary key (list_id, task_id);