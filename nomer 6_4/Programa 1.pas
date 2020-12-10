Program niomer4;
var n,i,s:integer;
begin
  write('introduceti lungimea sirului = ');
  read(n);
  s:=0;
  for i:=1 to n do
    if (i mod 2 = 0) then s:= s + i;
   writeln('suma numerele pare este = ', s);
end.