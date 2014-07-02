{
        Aritmatik.pas

        Copyright 2011 Samsul Ma'arif <admin@samsul.web.id>

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


program Aritmatik;

uses crt;
var x : Real;

BEGIN
	ClrScr;
	Write('Masukkan nilai dari X = ');
	Readln(x);
	If x < 0 Then x:=Abs(x);
	Writeln('Nilai X = ',x:5:2);
	Writeln('Nilai eksponentialnya = ',EXP(x):9:3);
	Writeln('Nilai logaritma alamnya = ',LN(x):9:3);
	Writeln('Nilai integernya = ',INT(x):5:2);
	writeln('Nilai fraksionalnya = ',FRAC(x):5:2);
	writeln('Nilai X dipangkatkan = ',SQR(x):9:3);
	writeln('Nilai X diakarkan = ',SQRT(x):9:3);
	write('Nilai X jika dimasukkan dalam ');
	writeln('fungsi Sin, Cos, Tangen :');
	writeln('- Sinus = ',Sin(x):9:3);
	writeln('- Cosinus = ',Cos(x):9:3);
	writeln('- Tangen = ',ArcTan(x):9:3);

END.
