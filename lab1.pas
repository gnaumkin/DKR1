program lab1;
var x, zn :real;
const e = 2.71828;
const step = 0.1;
begin
x:=-8;
while x<=0 do begin
  x:=x+step;
  if x<-6 
  then zn:=(x/95)*(1/x)
  else
    zn:=exp(x*ln(e))*exp(x*ln(e))-cos(2*x);
  begin
    if -2<=x 
    then zn:=cos(x);  
  writeln ('Значение функции равно: ', zn);
  end;
end;
end.
