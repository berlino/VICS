drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  block integer not null,
  state integer ,
  parking integer,
  park_num integer,
  'text' text not null
);
