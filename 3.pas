var a,l:integer;
s:string;
begin
  writeln('Введите строку');
  read(s);
  writeln('Первый символ - ',s[1]);
  l:=length(s);
  a:=l div 2;
  if (l>=3) and (l mod 2 = 1) then
    writeln('Средний символ - ',s[a+1] )
  else if (l>=3) and (l mod 2 = 0) then
    writeln('Средний символ отсутсвует');
  writeln('Последний символ - ', s[l]);
end.