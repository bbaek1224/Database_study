# 데이터 수정(DML - UPDATE)

select * from student_tb;

update
	student_tb
set
	email = "skjil1218@gmail.com"
where
	student_id = (select
					student_id
				from
					student_tb
				where
					student_name = "김준오");
                    
update
	student_tb
set
	phone = "010-1234-4321",
    email = "skjil1218@gmail.com"
where
	student_id = 3;