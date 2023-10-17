program lab1;
var x, zn :real;
const e = 2.71828; 
begin
  writeln ('Введите значение функции x');
  readln (x);
  if x<-6 
  then zn:=(x/95)*(1/x)
  else
    if (-6<=x) and (x<-2)
    then zn:=exp(x*ln(e))*exp(x*ln(e))-cos(2*x)
  else
    if -2<=x 
    then zn:=cos(x);
  writeln ('Значение функции равно ', zn);
end.