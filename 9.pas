var s1,s2:string; a,b,c,i:integer;
begin
  
  writeln ('Введите 1 строку');
  readln (s1);
  writeln ('Введите 2 строку');
  readln (s2);
  a:=length(s1);
  b:=length(s2);
  
  if a>b then begin 
  c:=a-b;
  while (i<c) do
  begin
  write (s1,' ');
  inc(i);
  end;
  end;
  
  if a<b then begin 
  c:=b-a;
  while (i<c) do
  begin
  write (s2,' ');
  inc(i);
  end;
  end;
end.