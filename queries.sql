use bookstoredb;

select authors.first_name , authors.last_name , books.title
from authors
inner join books
on authors.author_id = books.author_id;

select first_name , last_name, count(*)
from authors
group by first_name , last_name;

select avg(price) from books where not author_id =0;

 delimiter //
create procedure getTitle()
begin 
select title from books where price >20;
end //
delimiter ;


call getTitle();