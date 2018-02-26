declare
n number;
rev number:=0;
i number;
a number;
b number;

begin
n:=&n;
a:=n;
while (a>0)
loop
b:=a mod 10;
rev:=rev+(b**3);
a:=floor(a/10);
end loop;

if(n=rev) then
dbms_output.put_line(n||'is armstrong');
else
dbms_output.put_line(n||'is not armstrong');
end if;
end;

