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


program RecordKaryawan; {memberi nama program}

uses crt; {hanya unit crt yang digunakan}

Type {tipe data yang digunakan berupa record}
	anggota = Record
		nip : Integer;
		nama : String;
		jabatan : String;
	End;
	
var {deklarasi variabel yang digunakan}
	karyawan : array[1..5] of anggota ;
	a		 : char;
	x		 : integer;
	
resourcestring {string yang akan ditampilkan pada saat program dieksekusi}
	rsPembuka       ='       Selamat Datang di Sistem Informasi Karyawan        ';
	rsGarisPanjang  ='==========================================================';
	rsInputData     ='           Input Data Karyawan PT. Muktisari              ';
	rsPTMukti       ='                    PT. Muktisari                         ';
	rsInputNIP      ='Masukkan NIP      : ';
	rsInputNama     ='Masukkan Nama     : ';
	rsInputJabatan  ='Masukkan Jabatan  : ';
	rsNIP           ='NIP       : ';
	rsNama          ='Nama      : ';
	rsJabatan       ='Jabatan   : ';
	rsUlangi        ='Apakah akan menambahkan data karyawan? [Y/T]: ';
	
procedure Berhenti; {prosedur untuk menghentikan program}
begin
	writeln;
	writeln;
	writeln('Tekan <ENTER> untuk Keluar');
	readln;
end; {akhir untuk prosedur}

procedure MasukkanData; {prosedur untuk memasukkan data}
	
begin
	for x:= 1 to 5 do
	begin
		with karyawan[x] do
		begin
		clrscr();
		writeln(rsGarisPanjang);
		writeln(rsInputData);
		writeln(rsGarisPanjang);
		write(rsInputNIP);
		readln(nip);
		write(rsInputNama);
		readln(nama);
		write(rsInputJabatan);
		readln(jabatan);
		writeln; 
		end; {akhir untuk with}
	end; {akhir untuk for}
end; {akhir untuk prosedur}

procedure CetakData; {prosedur untuk mencetak data}
var 
	x:integer;

begin
	writeln(rsGarisPanjang);
	writeln(rsPembuka);
	writeln(rsPTMukti);
	writeln(rsGarisPanjang);	
	
	for x := 1 to 5 do
	begin
		with karyawan[x] do
		begin
		writeln;
		writeln(rsNIP, nip);
		writeln(rsNama, nama);
		write(rsJabatan, jabatan);
		writeln; 
		end;
	end; {akhir untuk loop for}
end; {akhir untuk prosedur}

BEGIN {program utama ditulis dari sini}
	
	repeat {pengulangan repeat untuk memasukkan data lain jika diperlukan}
		MasukkanData; {menjalankan prosedur untuk memasukkan data}
		clrscr();
		CetakData;
		writeln;
		write(rsUlangi);
		readln(a); 
		a:=upcase(a);
	until
		(a = 't') or (a = 'T');	
	Berhenti; {menjalankan prosedur untuk menghentikan program}
END. {akhir program}
