create table list(
    id uuid primary key default gen_random_uuid(),
    owner_id uuid not null,
    name varchar(255) not null
);