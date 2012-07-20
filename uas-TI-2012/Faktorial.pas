{
        Faktorial.pas
        
        Copyright 2012 Samsul Maarif <mail@samsul.web.id>
        
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
}


program faktorial;
	{Program untuk menghitung nilai faktorial n!}

uses crt;
var i, n : integer; {'i' untuk interaksi program}
	fak: real;      {biasanya nilai faktorial sangat besar
				     kita tidak dapat menggunakan integer di sini.}

BEGIN {program dimulai}
	writeln('Ini adalah program untuk menghitung faktorial!');
	write('Masukkan nilai n! : ');
	readln(n);
	fak:=1; {Karena kita tidak dapat membagi dengan 0,
			 nilai pertama haruslah 1.}
	
	for i:= 1 to n do
	fak:=fak*n;
	writeln(n,'! adalah : ',fak:5:2);
	writeln(' ');
	writeln('Tekan <ENTER> untuk mengakhiri program!');
	readln;
END. {akhir program}
