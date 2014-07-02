{
        namadiri.pas
        
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


program P0101;
{ program untuk menampilkan data diri }
uses crt;
var nama, alamat,hobby: string;
{ program utama }
begin
	Writeln(' Program Penampil Data Diri ');
	Writeln('********************************');
	Write('Masukkan Nama : ');
	Readln(nama);
	Write('Masukkan Alamat : ');
	Readln(alamat);
	Write('Masukkan Hobby : ');
	Readln(hobby);
	Writeln;
	Writeln('Hallo ',nama,' !!! kamu tinggal di ',alamat, ' dan Hobbymu adalah ',hobby);
	Readln;
end.
