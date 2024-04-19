create table task(
    id uuid primary key default gen_random_uuid(),
    owner_id uuid not null,
    definition varchar(255) not null,
    completed_at timestamptz,
    starred bool not null default false
);