program nomer2;
var n,i,rest:integer;
begin 
  
  for i:=10 to 99 do 
    begin
    rest:= i mod 10;
    if rest<>0 then
      if rest mod 3 = 0
      then 
      
      writeln('numere divizibile ce 3: ', i, ' ');
end;
end.