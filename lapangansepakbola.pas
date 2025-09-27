program LapanganSepakBola;
uses crt;

var
    panjang, lebar, luas, keliling: integer;

begin
    clrscr;
    write('Masukkan Panjang (meter): ');
    readln(panjang);
    write('Masukkan Lebar (meter): ');
    readln(lebar);

    luas := panjang * lebar;
    keliling := 2 * (panjang + lebar);

    writeln;
    writeln('Luas lapangan     : ', luas, ' Meter');
    writeln('Keliling lapangan : ', keliling, ' Meter');

    readln;
end.