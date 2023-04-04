import 'dart:io';

void main() {
    stdout.write('Masukkan teks: ');
    String teks = stdin.readLineSync()!;

    List<String> kata = teks.split(' ');
    String jumlahKata = kata.toString();

    print('Jumlah kata dalam teks: $jumlahKata');
}