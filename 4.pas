var a,b,k:integer;
begin
readln(a);
readln(b);
k:=0;
while a>=b do begin
              a:=a-b;
              k:=k+1;
              end;
writeln(k);
end.