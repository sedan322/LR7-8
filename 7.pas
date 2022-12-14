var s:string; x1,x2,i,a:integer;
begin
  
i:=0;
readln(s);

while pos('+',s)<>0 do
begin
x1:=pos('+',s);
delete(s,x1,1);
insert('%',s,x1);
inc(i);
end;

while pos('-',s)<>0 do
begin
x2:=pos('-',s);
delete(s,x2,1);
insert('%',s,x2);
inc(i);
end;

while (pos('%0',s)<>0) or (pos('% 0',s)<>0) do
begin
x1:=(pos('%0',s)) or (pos('% 0',s));
delete(s,x1,2);
inc(a);
end;

writeln('Кол-во "+" и "-" = ',i);
writeln('Кол-во "+" и "-" после которых идёт "0" = ',a);

end.