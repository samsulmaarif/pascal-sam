{
        layar.pas
        
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


program Layar;

uses crt;
var x : char;

BEGIN
	clrscr;
	gotoxy(35,10);writeln	('I Love You');
	write					('Tunggu sebentar...........!!');
	delay(5000);
	insline;
	gotoxy(35,11);writeln	('Bayi sehatku');
	gotoxy(01,13);writeln	('Tekan ENTER!');
	delay(1000);
	gotoxy(15,12);
	delline;
	Read(x);
	
END.
