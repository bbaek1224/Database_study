-- order by -> 정렬
-- ASC > 오름차순(생략가능), DESC > 내림차순(생략불가능)
select
	*
from
	category_tb
order by
	category_id desc;
    
select
	*
from
	book_tb
order by
	category_id,
	publisher_id desc,
    book_id desc;