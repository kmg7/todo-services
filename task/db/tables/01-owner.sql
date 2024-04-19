create table owner(
    id uuid primary key default gen_random_uuid(),
    name varchar(255) not null
);