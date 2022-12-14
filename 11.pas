var s,s2:string; a,b,c,i:integer;

begin
  readln (s);
  b:=length(s);
  
  if b>10 then begin
  delete (s,7,b);
  writeln(s);
  end
  
  else begin
  while b<12 do
  begin
  insert('o',s,b+1);
  b:=length(s);
  end;
  writeln(s);
  end;
end.