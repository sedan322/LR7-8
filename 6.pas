var a,b,s,c:string; i,d,n,h:integer;
begin
  
  read(s);
  d:=length(s);
  
  while (i<d) do
    begin
    a:=s;
    h:=h+3;
    delete(a,h+1,d-1); 
    delete(a,1,h-1);
    writeln(a);
    inc(i);
    end;
end.