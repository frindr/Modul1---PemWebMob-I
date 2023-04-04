void main(){
  List<Map<String, dynamic>> manga = [];

  // Menambahkan Map pertama ke dalam List
  manga.add({
    'manga'        : 'Naruto',
    'author'       : 'Masashi Kishimoto',
    'tahun_terbit' : '1998'
  });

  // Menambahkan Map kedua ke dalam List
  manga.add({
    'manga'        : 'One Piece',
    'author'       : 'Eichiro Oda',
    'tahun_terbit' : '1997'
  });

  // Menampilkan isi list
  for (var m in manga) {
    print('Manga        : ${m['manga']}');
    print('Author       : ${m['author']}');
    print('Tahun Terbit : ${m['tahun_terbit']}');
    print('');
  }

   print('${manga[0]['author']} adalah author dari ${manga[0]['manga']}');
}