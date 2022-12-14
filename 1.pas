var
  a, s: string; x, y, z: integer;

begin
  a := 'Nikolay';
  
  readln(s);
  z := length(s);
  while pos('Nikolay', s) <> 0 do 
  begin;
    x := pos('Nikolay', s);
    delete(s, x, 7);
    insert('Oleg', s, x);
  end;
  writeln(s);
end.