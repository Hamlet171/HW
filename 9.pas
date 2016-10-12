var b,n,j,i:integer;
a:array[1..10000] of boolean;
begin
readln(n);
for i:=1 to n do a[i]:=true;
b:=2;
while b*b<=n do b:=b+1;
for i:=2 to b-1 do 
                   begin
                   if a[i]=true then begin
                                     j:=i*i;
                                     while j<=n do begin
                                                   a[j]:=false;
                                                   
                                                   j:=j+i;
                                                   end;
                                     end;
                   end;
              
for i:=2 to n do if a[i]=true then writeln(i);
readln();
end.