var s,i,j,a,b,k,ost:integer;
begin 
for s:=0 to 999999 do begin
                      i:=s; a:=0;b:=0;
                      for j:=1 to 3 do
                                       begin
                                       ost:=i mod 10;
                                       i:=i div 10;
                                       a:=a+ost;
                                       end;
                      for j:=1 to 3 do
                                       begin
                                       ost:=i mod 10;
                                       i:=i div 10;
                                       b:=b+ost;
                                       end;
                      if a=b then k:=k+1;
                      
                      end;
writeln(k);
readln();
end.