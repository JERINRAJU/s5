declare
r number;
s number;
a1 number;
a2 number;

begin
r:=&r;
s:=&s;
a1:=(3.14*r*r);
a2:=(s*s);
dbms_output.put_line('Area of circle='||a1);
dbms_output.put_line('Area of square='||a2);
end;
