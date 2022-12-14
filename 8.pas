var a,b,s,c:string; i,dx,dw,n,h:integer;
begin
  
  read(s);
  dx:=pos('x',s);
  dw:=pos('w',s);
  
  if dx=0 then begin writeln ('Символа "x" нет в строке.'); exit();end;
  if dw=0 then begin writeln ('Символа "w" нет в данной строке.'); exit();end;
  if dw<dx then writeln ('Символ "w" встречается раньше.');
  if dw>dx then writeln ('Символ "x" встречается раньше.');
  
end.
  