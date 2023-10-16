Program zad30;
var
  x:real;
  begin 
    write('Введите число ');
    readln(x);
    if x>=1000 then write('M');
    if x>=1000 then x:=x-1000;
    if x>=900 then write('CM');
    if x>=900 then x:=x-900;
    if x>=500 then write('D');
    if x>=500 then x:=x-500;
    if x>=400 then write('CD');
    if x>=400 then x:=x-400;
    if x>=100 then write('C');
      if x>=100 then x:=x-100;
    if x>=90 then write('XC');
    if x>=90 then x:=x-90;
    if x>=50 then write('L');
    if x>=50 then x:=x-50;
    if x>=40 then write('XL');
    if x>=40 then x:=x-40;
    if x>=10 then write('X');
    if x>=10 then x:=x-10;
    if x>=9 then write('IX');
    if x>=9 then x:=x-9;
    if x>=5 then write('V');
    if x>=5 then x:=x-5;
    if x>=4 then write('IV');
    if x>=4 then x:=x-4;
    if x>=1 then write('I');
    if x>=1 then x:=x-1;
    if x>=1 then write('I');
    if x>=1 then x:=x-1;
    if x>=1 then writeln('I');
    if x>=1 then x:=x-1;
    
    end.
    