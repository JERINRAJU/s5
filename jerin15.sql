declare
	open cursor c select * from mess;
	i mess%rowtype;
	
begin
	open c;
	loop
	select type into i from mess;
	if i='nveg' then
		update mess set fee=fee+(fee*0.2);	
	else
		update mess set fee=fee+(fee*0.1);
	end if;
end;