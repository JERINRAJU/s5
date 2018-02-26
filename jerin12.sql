declare
	tsal number;
begin
	update income set salary=salary+(salary*0.2);
	select sum(salary) into tsal from income;
	if tsal>=100000 then
		rollback;
	else
		commit;
	end if;
end;