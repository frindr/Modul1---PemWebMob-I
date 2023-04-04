import 'dart:io';

void main() {
  // Membuat map
  Map<String, dynamic> data = {
    'nama'      : 'Uzumaki Naruto',
    'pekerjaan' : 'Shinobi',
    'cita_cita' : ['Jadi Hokage 3 Periode', 'Menang Piala Dunia', 'Melawan Hercules']
  };

  // Menampilkan isi map
  print('Nama      : ${data['nama']}');
  print('Pekerjaan : ${data['pekerjaan']}');
  stdout.write('Hobi      : ');
  for (var deta in data['cita_cita']) {
    stdout.write('$deta, ');
  }
}