{
        KelilingBidangDatar.pas
        
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


program KelilingBidangDatar; {nama program}

uses crt; {saya hanya menggunakan unit crt, karena memang saya tidak menggunakan win32}
var JenisBidang, input : char; {Persegi, lingkaran, segitiga siku-siku}
	KelP, KelLing, KelSeg: real;
	akar, panjang, lebar, jari, tinggi, alas: real;

label 100,200;

procedure EndProgram; {prosedur untuk mengakhiri program}
	begin
	writeln('=============================================================');
	writeln('Tekan Tombol <enter> untuk mengakhiri program!');
	readln;
	end;

const phi=3.14;

{program utama}
BEGIN
	{menu}
	100: {label 100}
	writeln('Pilih salah satu jenis bidang datar!');
	writeln('A. Persegi');
	writeln('B. Lingkaran');
	writeln('C. Segitiga siku-siku');
	write('A/B/C : ');
	readln(JenisBidang);
	JenisBidang:=upcase(JenisBidang); {merubah input ke kapital}
	
	if (JenisBidang <> 'A') then
		if (JenisBidang <> 'B') then
			if (JenisBidang <> 'C') then
			begin
			writeln('Pilihan jenis bidang datar salah, silahkan masukkan pilihan yang tepat!');
			writeln;
			goto 100;
			end;
			
		
	writeln('Pilihan jenis bidang yang akan dihitung adalah : ',JenisBidang);
	writeln('=============================================================');
	if 	(JenisBidang = 'A') then {jika jenis bidang terpilih adalah persegi}
	begin
		write('Masukkan panjang persegi : ');
		readln(panjang);
		write('Masukkan lebar persegi : ');
		readln(lebar);
		
		KelP:=2*(panjang+lebar);
		writeln('Keliling persegi : ',KelP:6:2);
	end
	
	else if (JenisBidang = 'B') then {jika jenis bidang terpilih adalah lingkaran}
	begin
		write('Masukkan jari-jari lingkaran : ');
		readln(jari);
		
		KelLing:=2*phi*jari;
		writeln('Keliling lingkaran : ',KelLing:6:2);
	end
	
	else if (JenisBidang = 'C') then {jika jenis bidang terpilih adalah segitiga siku-siku}
	begin
		write('Masukkan alas segitiga : ');
		readln(alas);
		write('Masukkan tinggi segitiga : ');
		readln(tinggi);
		
		akar:=sqrt(sqr(alas)+sqr(tinggi)); {akar dari kuadrat masing-masing komponen}
		KelSeg:=alas+tinggi+akar;
		writeln('Keliling segitiga siku-siku : ',Kelseg:6:2);
	end;

	200: {label 200, untuk perulangan}
	begin
	write('Apakah ingin mengulangi penghitungan? [Y/T] ');
	readln(input);
		case input of
		'y': goto 100;
		'Y': goto 100;
		't': EndProgram;
		'T': EndProgram;
		else
			writeln('Pilihan salah!');
			goto 200
		end;
	end; {akhir label}
	
END. {program berakhir di sini.}
