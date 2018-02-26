declare
n number;
s number;
i number;

begin
n:=&n;
for i in 1..n
loop
s:=(i*i);
dbms_output.put_line(s);
end loop;
end;