{
   karyawan1.pas
   
   Copyright 2012 Samsul Maarif <samsul@samsul.web.id>
   
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


program RecordKaryawan;

uses crt;

Type
	KaryawanRecord = Record
		NIP : Integer;
		Nama : String;
		Jabatan : String;
	End;
	
var 
	Karyawan : KaryawanRecord ;
	
resourcestring
	rsPembuka='Selamat Datand di Sistem Informasi Karyawan';
	rsGarisPanjang='==========================================================';
	rsInputNIP='Masukkan NIP :';
	rsInputNama='Masukkan Nama :';
	rsInputJabatan='Masukkan Jabatan :';
	rsNIP='NIP :';
	rsNama='Nama :';
	rsJabatan='Jabatan :';
	
procedure Berhenti;
begin
	writeln;
	writeln;
	writeln('Tekan <ENTER> untuk Keluar');
	readln;
end;

procedure MasukkanData;
var
	x:integer;
	
begin
	for x := 1 to 5 do
	begin
		with Karyawan[x] do
		begin
		clrscr();
		writeln(rsGarisPanjang);
		writeln(rsPembuka);
		writeln(rsGarisPanjang);
		write(rsInputNIP);
		readln(NIP);
		write(rsInputNama);
		readln(Nama);
		write(rsInputJabatan);
		readln(Jabatan);
		writeln; 
		end;
	end;
end;

procedure CetakData;
var 
	x:integer;

begin
	for x := 1 to 5 do
	begin
		with Karyawan[x] do
		begin
		clrscr();
		writeln(rsGarisPanjang);
		writeln(rsPembuka);
		writeln(rsGarisPanjang);
		writeln(rsNIP, NIP);
		writeln(rsNama, Nama);
		write(rsJabatan, Jabatan);
		writeln; 
		end;
	end;
end;

BEGIN
	MasukkanData;
	clrscr();
	CetakData;
	Berhenti;
END.
