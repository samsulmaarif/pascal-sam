{
   destobin.pas
   
   Copyright 2013 Samsul Maarif <samsul@samsul.web.id>
   
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
   MA 02110-1301, USA.
   
   CAUTION : This program still has bug!!
}


Program DesimalKeBiner;
uses crt;

var
	a, b, c: integer; {hasil pembagian, bil. desimal, sisa bagi}
	biner, bin, bilbiner: string;
	input: char;

BEGIN
	repeat
		ClrScr;
		write ('Masukkan bilangan desimal = ');
		read (b);
		a:= b div 2;
		bilbiner := ' ';
		while (a >= 1 ) do
		BEGIN
			c := b mod 2;
			if (c=0) then biner := '0' else
			if (c=1) then biner := '1';
			bilbiner := biner+bilbiner;
			b := a;
			a := b div 2;
		END;
		
		bin := '1' + bilbiner;
		writeln('Maka bilangan binernya = ', bin);
		
	write('Apakah ingin mengulangi konversi? [Y/T] ');
	readln(input);
	until (input = 'T') or (input = 't');
END.
