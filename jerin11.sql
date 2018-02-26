declare
psal income.salary%type;
begin
	select salary into psal from income where ename='Sindhu';
	if psal>=10000 then
		psal:=psal+(psal*0.3);
	elsif psal>=8000 then
		psal:=psal+(psal*0.2);
	else
		psal:=psal+(psal*0.1);
	end if;
update income set salary=psal where ename='Sindhu';
dbms_output.put_line('salary is'||psal);
end;
