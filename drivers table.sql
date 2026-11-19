create table drivers(driver_id int primary key,
driver_name text,
branch text,
salary numeric(10,2));
alter table drivers
rename column driver_id to trip_id;
insert into drivers(driver_id,driver_name,branch,salary)
value (1001,,,25000)
      (1002,,,30000)
	  (1003,,,20000)
	  (1004,,,35000)
	  (1005,,,40000)
	  (1006,,,27000)