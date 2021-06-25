-- QUERY AWAL
insert into school(id, school_code, school_name, inaugurated_date)
values(1,'SCH01','SCHOOL ABC','2020-01-25')

insert into school(id, school_code, school_name, inaugurated_date)
values(3,'SCH02','SCHOOL DEF','2020-03-10')

insert into school(id, school_code, school_name, inaugurated_date)
values(4,'SCH03','SCHOOL GHI','2020-01-01')

insert into school(id, school_code, school_name, inaugurated_date)
values(2,'SCH04','SCHOOL JKL','2020-12-20')

insert into school(id, school_code, school_name, inaugurated_date)
values(5,'SCH05','SCHOOL MNO','2020-01-25')

--Alasan tidak berhasil karena tidak ada nya simbol semicolon(;) diakhir query

--Query setelah Diperbaiki
insert into school(id, school_code, school_name, inaugurated_date)
values(1,'SCH01',' SCHOOL ABC','2020-01-25');

insert into school(id, school_code, school_name, inaugurated_date)
values(3,'SCH02',' SCHOOL DEF','2020-03-10');

insert into school(id, school_code, school_name, inaugurated_date)
values(4,'SCH03','SCHOOL GHI','2020-01-01');

insert into school(id, school_code, school_name, inaugurated_date)
values(2,'SCH04','SCHOOL JKL','2020-12-20');

insert into school(id, school_code, school_name, inaugurated_date)
values(5,'SCH05','SCHOOL MNO','2020-01-25');
