uses crt;
type type1=set of char;
var A,B:type1;
	jawab:char;
begin
	A:=['a','i','u','e','o'];
	B:=['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z'];
	write('Sembarang karakter :');readln(jawab);
	if jawab in A then writeln('Huruf vokal....') else
	begin
		if jawab in B then writeln('Huruf mati....') else
			writeln('Karakter khusus....')
	end;
end.
