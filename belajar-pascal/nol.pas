{
        nol.pas
        
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


program P0401;
{ Contoh Program pembuatan Prosedur }
uses Crt;
var
A,B: Integer; { variable global }
{ Prosedur mencari nilai maximum }
procedure Maximum;
var
max : Integer; { variable lokal }
begin
if A > B then
max := A
else
max := B;
Writeln('Angka Terbesar adalah : ',max);
end; { Akhir Prosedur }
{ Program Utama }
begin
ClrScr;
Write('Masukkan angka Pertama : ');
Readln(A);
Write('Masukkan angka Kedua : ');
Readln(B);
while A <> 0 do
begin
Maximum; { pemanggilan prosedur }
Readln(A,B);
end;
end.
