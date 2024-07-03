# 데이터 삽입(DML - INSERT)

select * from student_tb;

# insert into `study`.`student_tb`	Database가 use되지 않은 경우
# insert into `student_tb`			Database가 use상태인 경우
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김준일", "010-0000-1111", "aaaa@naver.com", now());
    
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김준이", "010-0000-1111", "aaaa@naver.com", now()),
	(0, "김준삼", "010-0000-2222", "bbbb@naver.com", now()),
	(0, "김준사", "010-0000-3333", "cccc@naver.com", now());
    
insert into student_tb
	(student_id, student_name, phone, email, introduce, admission_date)
values
	(0, "김준오", "010-0000-1111", "dddd@naver.com", null, now());

insert into student_tb
	(student_id, phone, email, introduce, student_name, admission_date)
values
	(0, "010-0000-1111", "eeee@naver.com", null, "김준육", now());

insert into student_tb
values
	(0, "김준칠", "010-0000-1111", "ffff@naver.com", null, now());
    
