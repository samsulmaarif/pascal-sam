program tersarang;
uses crt;
var
	a,b: Integer;
BEGIN
	ClrScr;
	a:=1;
	b:=1;
	While a<4 Do { loop selama a masih lebih kecil dari 4 }
	BEGIN
		a:=a+1; { atau bisa menggunakan Inc(a); }
		While b<3 Do { loop selama b masih lebih kecil dari 3 }
		BEGIN
		Write(a:3,b:15);
		b:=b+1;
		END;
	END;
	Readln;
END.
