drop table if exists mypractice;
create table myPractice (
    id int not null auto_increment,
    coll int not null default 1,
    name varchar(200) null,
    birthday date null,
    primary key (id)
);
show tables