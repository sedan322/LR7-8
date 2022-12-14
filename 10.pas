var s,s2:string; a,b,c,i:integer;

begin
  readln (s);
  b:=length(s);
  a:=pos('abc',s);
  
  if a=1 then begin
  delete (s,1,3);
  insert('www',s,1);
  writeln(s);
  end
  
  else begin
  insert('zzz',s,b+1);
  writeln(s);
  end;
  
end.