program zad11;
var
i,g,n,r:integer;
begin
write('введите число ');
read(n);
r:=n;
g:=1;
repeat
g:=g*n;
n:=n-1;
until n=0;
write(g);
end.