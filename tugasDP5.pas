program BiodataPribadi;
uses crt;

const
    salam = 'Salam Kenal Semua!';

var
    nama    : string;
    nim     : longint;
    kom     : char;
    alamat  : string;

begin
    clrscr;

    TextColor(Red);
    write('Masukkan Nama Anda: ');
    TextColor(White);
    readln(nama);

    TextColor(Yellow);
    write('Masukkan NIM Anda: ');
    TextColor(White);
    readln(nim);

    TextColor(Green);
    write('Masukkan Kom Anda: ');
    TextColor(White);
    readln(kom);

    TextColor(Blue);
    write('Masukkan Alamat Anda: ');
    TextColor(White);
    readln(alamat);

    writeln;
    TextColor(Magenta);
    writeln('Hallo, Nama saya ', nama, ', NIM saya ', nim, ', saya di kom ', kom, ', alamat saya di ', alamat, '. Salam Kenal Semua!');
    
end.