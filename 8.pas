var i,a:integer;
s,s1:string;
begin a:=0;
readln(s);
readln(s1);
while pos(s1,s)<>0 do begin
                      a:=a+1;
                      delete(s,pos(s1,s),length(s1))
                      end;
writeln(a);
readln();
end.