insert into car_tb
	(car_id, car_number, car_model, car_color, car_date)
values
	(0, "11가 1111", "소나타", "블랙", now());
    
insert into car_tb
	(car_id, car_number, car_model, car_color, car_date)
values
	(0, "22가 2222", "모닝", "화이트", now()),
	(0, "33가 3333", "아반떼", "그레이", now()),
	(0, "44가 4444", "마티즈", "블루", now());
    
insert into car_tb
	(car_color, car_model, car_number, car_date)
values
	("레드", "산타페", "55가 5555", now());
    
insert into car_tb
values
	(0, "66가 6666", "쏘렌토", "옐로우", now());
    
select * from car_tb;