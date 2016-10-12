var x:array [1..1000] of integer;
i,j,m,n: integer;
begin
readln (m,n);
for i:=1 to (m+n) do readln(x[i]);
for j:=1 to n do
                 for i:=(m+j) downto (1+j) do begin
                                              x[i]:=x[i]+x[i-1];
                                              x[i-1]:=x[i]-x[i-1];
                                              x[i]:=x[i]-x[i-1];
                                              end;

for i:=1 to (m+n) do write(x[i],' ');
readln(); 
end.