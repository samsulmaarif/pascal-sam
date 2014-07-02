program _repeat_;
uses crt;
Var
	i: Integer;
	
BEGIN
	i:=0;
	Repeat
		i:=i+1;
		Writeln(i);
	Until i=9;
END.
