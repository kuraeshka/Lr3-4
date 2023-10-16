Program zad25;
var
  a,b,c,d,e,f:integer;
  begin 
    write('Введите сумму покупки ');
    readln(a,b);
  write('Введите сумму взноса ');
    readln(c,d);
    e:=a-c;
    f:=b-d;
    write('сдача ',e,'руб ' ,f, 'коп ');
  end.