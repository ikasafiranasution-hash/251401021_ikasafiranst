program HitungGajiKaryawan;
uses crt;

var
    nama                            : string;
    gajiPokok                       : longint;
    lemburHari, tidakKerjaHari      : integer;
    gajiLembur, potongan, gajiTotal : longint;

begin
    clrscr;
    writeln('=== Hitung Gaji Karyawan ===');
    write('Nama Karyawan          : ');
    readln(nama);
    write('Gaji Pokok             : ');
    readln(gajiPokok);
    write('Jumlah Lembur (hari)   : ');
    readln(lemburHari);
    write('Tidak Bekerja (hari)   : ');
    readln(tidakKerjaHari);

    gajiLembur := lemburHari * 150000;
    potongan   := tidakKerjaHari * 30000;
    gajiTotal  := gajiPokok + gajiLembur - potongan;

    writeln;
    writeln('----------------------------------');
    writeln('Nama Karyawan : ', nama);
    writeln('Gaji Pokok    : Rp ', gajiPokok);
    writeln('Gaji Lembur   : Rp ', gajiLembur);
    writeln('Potongan      : Rp ', potongan);
    writeln('----------------------------------');
    writeln('Gaji Total    : Rp ', gajiTotal);
    writeln('----------------------------------');
    
    readln;
end.