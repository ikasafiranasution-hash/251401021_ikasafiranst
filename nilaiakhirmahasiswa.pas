program NilaiAkhir;
uses crt;

var
    nama: string;
    keaktifan, tugas, ujian: real;
    murni_keaktifan, murni_tugas, murni_ujian, nilai_akhir: real;
    
begin
    clrscr;
    writeln('=== Program Hitung Nilai Akhir ===');
    write('Masukkan Nama Mahasiswa   : ');
    readln(nama);
    write('Masukkan Nilai Keaktifan  : ');
    readln(keaktifan);
    write('Masukkan Nilai Tugas      : ');
    readln(tugas);
    write('Masukkan Nilai Ujian      : ');
    readln(ujian);

    murni_keaktifan := keaktifan * 0.20;
    murni_tugas     := tugas * 0.35;
    murni_ujian     := ujian * 0.45;

    nilai_akhir := murni_keaktifan + murni_tugas + murni_ujian;

    writeln;
    writeln('-----------------------------------');
    writeln('Nama Mahasiswa : ', nama);
    writeln('Nilai Akhir    : ', nilai_akhir:0:2);
    writeln('-----------------------------------');

    readln;
end.