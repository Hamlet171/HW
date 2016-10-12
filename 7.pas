var i,a:integer;
s:string;
begin a:=0;
readln(s);
for i:=1 to length(s) do begin
                         if s[i]='(' then a:=a+1;
                         if s[i]=')' then a:=a-1; 
                         if a<0 then begin writeln('Ќе выполн€етс€ правило вложенности скобок'); break; end;
                         end;
                         
if a=0 then writeln('All right')
       else writeln(' оличество скобок не совпадает');
readln();
end.