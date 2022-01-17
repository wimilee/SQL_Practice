#删除表
drop table if exists myPractice;
#创建表
create table myPractice (
    id int not null auto_increment,
    coll int not null default 1 ,
    name varchar(200) null,
    birthday date null,
    primary key (id)
);
#展示所有表
show tables;
#展示表结构
desc myPractice;
#修改表

#添加列
alter table myPractice add temp char(5);
#删除列
alter table myPractice drop temp;


