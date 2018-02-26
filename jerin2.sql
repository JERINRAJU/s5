declare
r number;
d number;
begin
d:=&d;
r:=d*60;
dbms_output.put_line(d||'$ = '||r||'rs');
end;