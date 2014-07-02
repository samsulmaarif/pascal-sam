{
        Array10.pas
        
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


program Array_untuk_10_data_dengan_menggunakan_For;

uses crt;
const
	garis='-----------------------------------------------';
var
	nil1,nil2 : Array [1..10] of 0..100; {Array dengan type subjangkauan}
	npm : Array [1..10] of string [8];
	nama : Array [1..10] of string [15];
	n,i,bar : Integer;
	jum : Real;
	tl : char;

BEGIN
	ClrScr;
	{pemasukan data dalam bentuk array}
	Write('Mau Isi Berapa Data : ');
	Readln(n);
	For i:= 1 To n Do
	BEGIN
		ClrScr;
		GotoXY(30,4+1); Write('Data ke-:',i:2);
		GotoXY(10,5+i); Write('NPM     :'); Readln(npm[i]);
		GotoXY(10,6+i); Write('Nama    :'); Readln(nama[i]);
		GotoXY(10,7+i); Write('Nilai 1 :'); Readln(nil1[i]);
		GotoXY(10,8+i); Write('Nilai 2 :'); Readln(nil2[i]);
	END;
	{ proses data dalam array }
	ClrScr;
	GotoXY(5,4); Write(Garis);
	GotoXY(5,5); Write('No');
	GotoXY(9,5); Write('NPM');
	GotoXY(18,5); Write('Nama');
	GotoXY(34,5); Write('Nilai 1');
	GotoXY(41,5); Write('Nilai 2');
	GotoXY(47,5); Write('Rata');
	GotoXY(54,5); Write('Abjad');
	GotoXY(5,6); Write(Garis);
	{ proses cetak isi array dan seleksi kondisi }
	bar :=7;
	For i := 1 To n Do
	BEGIN
		jum:=(nil1[i]+nil2[i])/2;
		if jum>=90 Then tl:='A'
		Else
			If jum>80 Then tl:='B'
			Else
				If jum>60 Then tl:='C'
				Else
					If jum=50 Then tl:='D'
					Else
						tl:='E';
		{ cetak hasil yang disimpan di array dan hasil }
		{ penyelesaian kodisi }
		GotoXY(5,bar); Writeln(i,2);
		GotoXY(9,bar); Writeln(npm[i]);
		GotoXY(18,bar); Writeln(nama[i]);
		GotoXY(34,bar); Writeln(nil1[i]:4);
		GotoXY(41,bar); Writeln(nil2[i]:4);
		GotoXY(47,bar); Writeln(jum:5:1);
		GotoXY(54,bar); Writeln(tl);
		bar:=bar+1;
	END;
	GotoXY(5,bar+1); Writeln(garis);
	Readln;
END.

