drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  b_id text not null,
  type text not null,
  block integer not null,
  'text' text not null
);
