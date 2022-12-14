var s:string; i,n:Integer;

begin
 readln(s);
 
 for i:=1 to length(s) do 
   
 begin
 if (s[i]>='0') and (s[i]<='9') then 
 inc(n);
 end;
 
 writeln('В этой строке ',n,' цифр(ы).');
    
end.