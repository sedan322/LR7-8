var
  a, b, s, c: string; i, d, d1, x: integer;

begin
  
  read(s);
  b := s;
  a := s;
  d := length(b);
  delete(b, 1, d - 1);
  writeln('Последний символ - ', b);
  writeln('Номера символов, совпадающих с последним символом строки: ');
  while pos(b, a) <> 0 do
  begin;
    x := pos(b, a);
    write(x, ' ');
    delete(a, x, 1);
    insert('%', a, x);
  end;
end.