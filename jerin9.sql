declare
n number;
begin
n:=&n;


if(n>25000) then
dbms_output.put_line('New salary='||n*0.25);
elsif(n>30000) then
dbms_output.put_line('New salary='||n*0.2);
else
dbms_output.put_line('original salary='||n);
end if;
end;