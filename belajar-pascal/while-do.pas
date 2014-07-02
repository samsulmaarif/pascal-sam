program while_do;
uses crt;
var i: Integer;
BEGIN
	i:= 0;
	While i<25 do
	BEGIN
		Write(i:3);
		Inc(i); { sama dengan i:=i+1}
	END;
END.
