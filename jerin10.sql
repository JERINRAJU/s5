declare
i number;
begin
for i in 1..15
loop
	if(i mod 2) = 0 then
		insert into even values(i);
	else
		insert into odd values(i);
	end if;
end loop;
end;
