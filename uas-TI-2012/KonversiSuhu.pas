{
        KonversiSuhu.pas
        
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


program konversi_suhu;

uses crt;
var c,f,r,k : real;

BEGIN
	clrscr;
	write('Masukkan Nilai Celcius : ');
	readln(c);
	r:=4/5*c;
	f:=9/5*c+32;
	k:=c+273;
	writeln('Nilai reamurnya : ',r:6:2);
	writeln('Nilai Fahrenheitnya : ',f:6:2);
	writeln('Nilai Kelvinnya : ',k:6:2);
	readln;
	
END.
