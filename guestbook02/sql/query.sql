select * from author;
select * from book;

select * from emaillist;

desc book;

select a.id, a.title, b.name, a.status from book a join author b on a.author_id = b.id;

desc guestbook;

insert into guestbook values(null, '둘리', '1234', 'ㅎㅇ!', now());
select id, name, contents, date_format(reg_date, '%Y-%m-%d %h:%i:%s') from guestbook order by reg_date desc