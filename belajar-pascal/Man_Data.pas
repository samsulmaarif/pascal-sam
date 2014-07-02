{
        Man_Data.pas
        
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


program Man_Data;

uses crt;
Type
	hari = (hr0,hr1,hr2,hr3,hr4,hr5,hr6,hr7);
var 
	urutanhr : hari;
Const
	namahr : Array [hr1..hr7] of String [6]=('Senin ','Selasa ','Rabu ','Kamis ','Jumat ','Sabtu ','Minggu ');

BEGIN
	writeln('Daftar Nama Hari');
	urutanhr := hr0;
	while urutanhr < hr7 Do
		Begin
			urutanhr := Succ(urutanhr);
				write('Hari ke ',Ord(urutanhr):2,' adalah ');
				writeln(namahr[urutanhr]);
		End
	
END.
