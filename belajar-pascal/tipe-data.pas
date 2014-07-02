{
        tipe-data.pas
        
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


program untitled;

var A,B,C : set of 1..10;

BEGIN
	A:=[1,2,3,4];
	B:=[3,4,5,6];
	C:=[2,3];
	if C<=A then writeln('C berada dalam A') else writeln('C tidak berada dalam A');
	if C<=B then writeln('C berada dalam B') else 
	begin
		if C>=B then
			writeln('B berada dalam C')
		else
			writeln('C tidak berada dalam B');
	end;
	
END.
