-- Group by 집계, 중복제거

select
	distinct 
    category_id,
    publicher_id
from
	book_tb;
    
select
	category_id,
	count(*)
from
	book_tb
where
	book_id > 7000
group by
	category_id;
    
-- 도서명 중 '돈'이라는 글자가 들어간 데이터들을 찾아 카테고리 별로 묶으시오.
select
	*
from
	(select
		category_id,
		count(*) as category_count
	from
		book_tb
	where 
		book_name like "%돈%"
	group by
		category_id) as category_group_book_tb
where
	category_count > 10;
    
select
	book_name,
    category_id
from
	book_tb
where
	book_name like "%돈%";
    
select
	category_id,
    count(*) as category_count
from
	book_tb
where
	book_name like "%돈%"
group by
	category_id
having
	category_count > 10;