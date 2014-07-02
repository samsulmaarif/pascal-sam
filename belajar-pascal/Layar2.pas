{
        Layar2.pas
        
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


program Layar2;

uses crt;

BEGIN
	clrscr;
	window(5,5,20,75);
	textbackground(4);
	textcolor(yellow);
	sound(220);
	gotoxy(10,7);
	writeln('I Love Dinda');
	delay(5000);
	gotoxy(10,7);
	writeln('Bayi Sehatku');
	nosound;
	
END.
