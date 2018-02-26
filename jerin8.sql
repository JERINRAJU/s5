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
rev:=(rev*10)+b;
a:=floor(a/10);
end loop;
dbms_output.put_line(rev||'is reversal');
end;

