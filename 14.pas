var a,b,s:string; x,y,z:integer;
begin
  
a:='word';
b:='letter';
readln (s);
z:=length (s);

while pos ('word',s)<>0 do begin;
x:= pos ('word',s);
delete (s,x,4);
insert (b,s,x);
y:= pos ('letter',s);
end;

writeln (s);

end.