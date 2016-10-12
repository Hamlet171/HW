var n,k,i:integer;
a:array[1..10000] of integer;
begin
readln(n);k:=0;
for i:=1 to n do begin 
                 readln(a[i]);
                 if a[i]=0 then k:=k+1;
                 end;
writeln(k);
readln();
end.