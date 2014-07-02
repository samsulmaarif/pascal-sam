program tabel;
uses crt;
var
	a,b,c 	: integer;
	bagi	: real;
BEGIN
	Writeln('-----------------------------------------');
	Writeln('	a	a*a	a*a*a	1/a       ');
	Writeln('=========================================');
	a:=0;
 	While a < 50 do
	BEGIN
		Inc(a); { Penambahan 1 setiap baris}
		b:= a*a;
		c:= a*a*a;
		bagi:= 1/a;
		Writeln(a:4,b:10,c:10,bagi:12:3);
	END;
	Writeln('-----------------------------------------');
END.
