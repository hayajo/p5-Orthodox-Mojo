drop table if exists comments;
create table comments (
    id integer primary key,
    name text,
    `comment` text
);
insert into comments(name, `comment`) values('（＾ν＾）', 'にっこにっこにー');
