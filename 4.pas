var a,b,s,c:string; i,d,l,v:integer;
begin
  
  read(s);
  l:=length(s);
  
  if l>=6 then begin
  a:=s;
  d:=length(a);
  delete(a,4,d);
  writeln ('Первые три символа - ',a);
  b:=s;
  d:=length(b);
  delete(b,1,d-3);
  writeln ('Последние три символа - ',b);
  end
  
  else begin 
  delete(s,2,l-1);
  
  for i:=1 to l do
    writeln(s);
    end;
    
end.