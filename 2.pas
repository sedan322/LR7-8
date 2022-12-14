var l:integer;
s:string;
begin
  writeln('Введите строку');
  readln(s);
  s:= s + ', '+ s + ', '+ s;
  l:=length(s);
  writeln(s);
  writeln('Длина строки = ',l);
end.