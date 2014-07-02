Program PKabisat;
uses crt;
Var Y:integer;
function kabisat (year:integer):boolean;
begin
kabisat:=(year mod 4=0)and((year mod 100 <> 0) or (year mod 400 = 0));
end;
Begin
write('Masukkan tahun : ');
readln(Y);
if (kabisat(Y)) then
writeln(Y,' adalah tahun kabisat')
else
writeln(Y,' bukan tahun kabisat');
end.
