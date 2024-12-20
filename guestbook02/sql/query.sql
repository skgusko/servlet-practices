select * from author;
select * from book;

select * from emaillist;

desc book;

select a.id, a.title, b.name, a.status from book a join author b on a.author_id = b.id;

desc guestbook;

insert into guestbook values(null, '둘리', '1234', 'ㅎㅇ!', now());
select id, name, contents, date_format(reg_date, '%Y-%m-%d %h:%i:%s') from guestbook order by reg_date desc;
select date_format(now(), '%Y-%m-%d %h:%i:%s') from dual;
select now() from dual;
insert into guestbook values(null, ?, ?, ?);
select * from guestbook;
delete from guestbook;
desc guestbook;

show tables;
-- delete
delete from guestbook where password='1234';

desc user;
insert into user values(null, '고나우', 'gonow@gmail.com', '1234', 'male', now());
select * from user;

insert into user values(null, ?, ?, ?, ?, now());

CREATE TABLE IF NOT EXISTS `webdb`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `gender` ENUM('male', 'female') NOT NULL,
  `join_date` DATE NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


select * from user;