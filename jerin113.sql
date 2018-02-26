declare
	tal number;
	a exception;
begin
	select sesion+marks into tal from student2 where rollno=&rollno;
	if tal>150 then 
		raise a;
		
	end if;

exception
	when a then
		dbms_output.put_line('error');
when no_data_found then
	dbms_output.put_line('error1 No data found');	
when too_many_rows then
	dbms_output.put_line('error2 too many rows');
when others then
	dbms_output.put_line('error3!!!!!');
end;
	