create table if not exists dbinterview.source.filelookup(
  file string,
  type string
);

insert into dbinterview.source.filelookup
  values
    ('productsOrders','csv'),
    ('orders_day1','csv');