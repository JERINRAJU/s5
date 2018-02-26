declare
a number;
b number;
c number;
begin
a:=&a;
b:=&b;
c:=&c;
if (a>b) and (a>c) then
dbms_output.put_line(a||'is largest');
elsif (b>c) then
dbms_output.put_line(b||'is largest');
else
dbms_output.put_line(c||'is largest');
end if;


if (a<b) and (a<c) then
dbms_output.put_line(a||'is smallest');
elsif (b<c) then
dbms_output.put_line(b||'is smallest');
else
dbms_output.put_line(c||'is smallest');
end if;
end;
