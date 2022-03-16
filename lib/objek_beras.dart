
class ObjekBeras {
  String nama;
  String jenis;
  String deskripsi;
  String share;
  String keranjang;
  String hargaBeras;
  String imageAsset;
  List<String> imageUrls;

  ObjekBeras({
    required this.nama,
    required this.jenis,
    required this.deskripsi,
    required this.share,
    required this.keranjang,
    required this.hargaBeras,
    required this.imageAsset,
    required this.imageUrls,
});
}

var objekBerasList = [
  ObjekBeras(
    nama: 'Beras Rojolele',
    jenis: 'Kiloan',
    deskripsi: 'Beras yang di produksi pada '
        'penggilingan Rumbayan, Karawang yang dikemas dalam bentuk kiloan, '
        'menghasilkan beras yang putih serta beras yang enak meningkatkan '
        'kenikmatan saat makan. Berikut contoh produknya : ',
    share: 'Share!',
    keranjang: 'Keranjang',
    hargaBeras: 'Rp.8000 - Rp.10.000',
    imageAsset: 'images/rojoleleberas.jpg',
    imageUrls: [
      'https://cf.shopee.co.id/file/e296e53dfe105366727ac79162e82db5',
      'https://cf.shopee.co.id/file/74cd0ef6ccde07805002dfdfe949224d',
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2021/8/6/7f1aa0d1-88bc-45b6-ac5b-0299a86cdd2f.jpg',
      'https://wadiwahyudin.files.wordpress.com/2021/07/image-4-1.png',
      'https://wadiwahyudin.files.wordpress.com/2021/07/image-4.png',
    ]
  ),

  ObjekBeras(
      nama: 'Beras BMW',
      jenis: 'Kiloan',
      deskripsi: 'Beras yang di produksi pada '
          'penggilingan Rumbayan, Karawang yang dikemas dalam bentuk kiloan, '
          'menghasilkan beras yang putih serta beras yang enak meningkatkan '
          'kenikmatan saat makan. Berikut contoh produknya : ',
      share: 'Share!',
      keranjang: 'Keranjang',
      hargaBeras: 'Rp.50.000 - Rp.150.000',
      imageAsset: 'images/bmwberas.jpg',
      imageUrls: [
        'https://wadiwahyudin.files.wordpress.com/2021/07/image-2.png',
        'https://wadiwahyudin.files.wordpress.com/2021/07/image-7.png',
        'https://wadiwahyudin.files.wordpress.com/2021/07/image-5.png',
        'https://wadiwahyudin.files.wordpress.com/2021/07/image-4-1.png',
        'https://wadiwahyudin.files.wordpress.com/2021/07/image-4.png',
      ]
  ),
];