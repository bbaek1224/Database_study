# group by - 그룹
# 집계 -> count, max, min, sum, avg 등등

select
	admission_date,
	count(*)
from
	student_tb
group by
	admission_date;