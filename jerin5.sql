declare
n number;
i number;
s number:=0;
begin
n:=&n;
for i in 1..n
loop
s:=(s+i);
end loop;
dbms_output.put_line('Sum='||s);
end;

