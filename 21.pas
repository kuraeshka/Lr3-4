program zad21;
var a,b,c,d,s,m:integer;
begin
  write('введите первое число ');
  read(a);
  write('введите второе число ');
  read(b);
  write('введите третье число ');
  read(c);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2=1) or (b mod 2=1) or (c mod 2=1)) then write('Среди этих чисел есть хотябы одно чётное и не чётное') else 
        write('Числа не подходят под описание');
end.