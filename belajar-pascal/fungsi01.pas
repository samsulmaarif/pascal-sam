Uses crt;
Var bil,kedua:integer;
Function pangkat3(n:integer):integer;
Begin
    Pangkat3:=n*n*n;
End;
Begin
Clrscr;
Write('Masukan bilangan yang akan dipangkatkan 3 : ');readln(bil);
Write('Hasil pemangkatan :',pangkat3(bil));
writeln;
Kedua:=pangkat3(bil)+10;
Write('Hasil pemangkatan dari pemangkatan pertama+10 : ',Pangkat3(kedua));
Readln;
End.
