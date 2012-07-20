{
        LuasJajarGenjang.pas
        
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


program LuasJajarGenjang;

uses crt;
var luas, alas, tinggi : real;

procedure EndProgram; {prosedur untuk mengakhiri program}
	begin
	writeln('=============================================================');
	writeln('        Tekan Tombol <enter> untuk mengakhiri program!       ');
	readln;
	end;

BEGIN
	writeln('   Ini adalah program untuk menghitung luas Jajar Genjang!   ');
	writeln('=============================================================');
	write('Masukkan alas Jajar Genjang : ');
	readln(alas);
	write('Masukkan tinggi Jajar Genjang : ');
	readln(tinggi);
	
	luas:=alas*tinggi;
	writeln('Luas Jajar Genjang : ',luas:7:2);
	EndProgram;
	
END.
