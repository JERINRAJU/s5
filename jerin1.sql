declare
a number;
b number;
p number;

begin
a:=&a;
b:=&b;
p:=a*b;
dbms_output.put_line('Product is = '||p);
end;


