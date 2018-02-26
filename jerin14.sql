declare
	cnumber number:=&cnumber;
	i electricity%rowtype;
	unit number;
	c number;
begin
	select * into i from electricity where cno=cnumber;
	unit:=(i.present-i.past);
	
	if(unit>500) then
		c:=2.25*unit;
	elsif(unit>301 and unit<500) then
		c:=1.50*unit;
	elsif(unit>101 and unit<300) then
		c:=0.75*unit;
	else
		c:=0.5*unit;
	end if;

	dbms_output.put_line('Customer NO='||i.cno);
	dbms_output.put_line('Present Reading='||i.present);
	dbms_output.put_line('Past Reading='||i.past);
	dbms_output.put_line('Units Taken='||unit);
	dbms_output.put_line('Charge='||c);
end;

	
