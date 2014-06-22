drop table if exists tei_entries;
create table tei_entries (
  id integer primary key autoincrement,
  loc text not null,
  url text not null,
  expr text not null,
  licence text not null,
  title text not null,
  urld text not null,
  date date not null,
  insc text not null,
  material text not null,
  condition text not null,
  decoration text not null,
  geoname text not null,
  geotype text not null,
  geocountry text not null,
  georegion text not null,
  geocoord float not null,
  images text not null,
  idd text not null,
  sex text not null,
  pname text not null,
  deathdate date not null,
  edition text not null,
  verso text not null,
  recto text not null,
  translation text not null,
  linecomm text not null,
  endcomm text not null,
  proso text not null,
  bibliography text not null,
);
