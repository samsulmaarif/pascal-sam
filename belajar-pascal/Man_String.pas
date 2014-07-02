{
        Man_String.pas
        
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


program Man_String;

uses crt;
var s : String;
	l : Integer;
	h : String;
Const a='Dinda ';
	  b='Bayi ';
	  c='Sehatku';
BEGIN

	ClrScr;
		s:=Concat(a,b,c);
		writeln(s);
		Insert(' & ',s,6);
		writeln(s);
	Delete(s,7,7);
	Writeln(s);
	h:=Copy(s,1,5);
	Writeln(h);
	l:= Length(s);
	writeln('Panjangnya string S : ',l);
	writeln('Posisi "Sehat" pada nilai S : ',POS('Sehat',s));
	
END.
