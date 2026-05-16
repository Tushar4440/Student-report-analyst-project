use powerbi;
Alter table students rename to student;
select * from student where _id = null;
select *,concat(`Firts Name`," ",`Last Name`) as `Full Name` from student;
select * from student where userscore != '' and resultstatus='Absent';
update student set resultstatus='Present' where userscore != '' and resultstatus='Absent';
select * from final_data
Create table final_data as
select *, concat(`First Name`,' ', `Last Name`) as 'Full Name' from student

select *,userscore- (physics + chemistry) as maths_new from final_data;

Alter table final_data Add column maths_new int;

update final_data
set maths_new = userscore - (physics + chemistry);

alter table final_data drop maths;
alter table final_data drop `First Name`;
alter table final_data drop `Last Name`;

with cte as (
	select physics + chemistry + maths_new as new_total, userscore from final_data
)
select * from cte where new_total <> userscore;

alter table final_data add column new_total int;

Update final_data
set new_total = physics + chemistry + maths_new;

alter table final_data drop userscore;

select a.*, b.phone, b.name, b.password
from final_data as a
join parents as b on a._id = b._id;

Create table new_final_data as 
select a.*, b.phone, b.name, b.password
from final_data as a
join parents as b on a._id = b._id;	

select * from new_final_data;
