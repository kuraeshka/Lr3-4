Program zad28;
var
  n:real;
  begin 
    write('Введите количество коров ');
    read(n);
    if (n=1) then write('На лугу пасется ',n, ' Корова');
    if (n<5) and (n>1) then write('На лугу пасется ',n, ' Коровы');
    if (n>5) then write('На лугу пасется ',n, ' Коров');
  end.