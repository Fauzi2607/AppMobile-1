void main() {

  // ==========================================
  // EXPLICIT TYPING
  // ==========================================

  String namaMinuman = 'Matcha Latte';
  int jumlahMinuman = 2;
  double hargaMinuman = 18000.0;
  bool tersedia = true;

  jumlahMinuman = 2;


  // ==========================================
  // SOUND NULL SAFETY
  // ==========================================

  String namaPembeli = 'Mohamad Fauzi';

  String? catatanPembeli;

  catatanPembeli = 'sedikit gula';

  String catatanTampil =
      catatanPembeli ?? 'Di buat seperti smotis';


  // ==========================================
  // FINAL
  // ==========================================

  final String orderId = 'ORD-2026-001';
  final DateTime orderTime = DateTime.now();
  final String nomorTransaksi = 'TRX-2026-001';


  // ==========================================
  // CONST
  // ==========================================

  const String namaToko = 'SEGER DRINK';
  const String alamatToko = 'Tangerang,Global institute';
  const String mataUang = 'Rp';
  const double pajak = 0.11;


  // ==========================================
  // LATE
  // ==========================================

  late String nomorStruk;

  nomorStruk =
      'STRUK-${DateTime.now().millisecondsSinceEpoch}';


  // ==========================================
  // LIST
  // ==========================================

  List<String> daftarMinuman = [
    'Matcha',
    'Coffee',
    'Coklat',
    'Tiramisu',
    'Choco Oatmeal',
    'Latte',
    'ovaltine',
    'teh tarik'
  ];


  // ==========================================
  // SET
  // ==========================================

  Set<String> kategoriMinuman = {
    'Matcha',
    'Coffee',
    'Coklat',
    'Tiramisu',
    'Choco Oatmeal',
    'Latte',
    'ovaltine',
    'teh tarik'
  };


  // ==========================================
  // MAP
  // ==========================================

  Map<String, dynamic> dataMinuman = {
    'nama': namaMinuman,
    'harga': hargaMinuman,
    'jumlah': jumlahMinuman,
    'tersedia': tersedia
  };


  // ==========================================
  // PERHITUNGAN
  // ==========================================

  double subtotal =
      hargaMinuman * jumlahMinuman;

  double nilaiPajak =
      subtotal * pajak;

  double totalBayar =
      subtotal + nilaiPajak;


  // ==========================================
  // DATA MINUMAN
  // ==========================================

  print('==========================================');
  print('              SEGER DRINK');
  print('==========================================');

  print('Nama Minuman : $namaMinuman');
  print('Jumlah       : $jumlahMinuman');
  print('Harga        : $mataUang$hargaMinuman');
  print('Tersedia     : $tersedia');

  print('------------------------------------------');

  print('DAFTAR MINUMAN');

  for (String minuman in daftarMinuman) {
    print('- $minuman');
  }


  // ==========================================
  // DATA PEMESANAN
  // ==========================================

  print('');
  print('==========================================');
  print('             DATA PEMESANAN');
  print('==========================================');

  print('Nama Toko      : $namaToko');
  print('Alamat         : $alamatToko');
  print('Order ID       : $orderId');
  print('No. Transaksi  : $nomorTransaksi');
  print('No. Struk      : $nomorStruk');
  print('Waktu          : $orderTime');
  print('Nama Pembeli   : $namaPembeli');

  print('------------------------------------------');


  // ==========================================
  // DATA DARI MAP
  // ==========================================

  print('Minuman        : ${dataMinuman['nama']}');
  print('Harga          : $mataUang${dataMinuman['harga']}');
  print('Jumlah         : ${dataMinuman['jumlah']}');
  print('Tersedia       : ${dataMinuman['tersedia']}');

  print('------------------------------------------');

  print('Kategori       : $kategoriMinuman');

  print('------------------------------------------');


  // ==========================================
  // CATATAN PEMBELI
  // ==========================================

  print('Catatan        : $catatanTampil');


  // ==========================================
  // TOTAL PEMBAYARAN
  // ==========================================

  print('------------------------------------------');

  print('Subtotal       : $mataUang$subtotal');
  print('PPN 11%        : $mataUang$nilaiPajak');

  print('------------------------------------------');

  print('TOTAL BAYAR    : $mataUang$totalBayar');


  // ==========================================
  // STATUS PEMBAYARAN
  // ==========================================

  bool pembayaranBerhasil = true;

  print('------------------------------------------');

  if (pembayaranBerhasil) {
    print('Status         : PEMBAYARAN BERHASIL');
  } else {
    print('Status         : PEMBAYARAN GAGAL');
  }


  // ==========================================
  // PENUTUP
  // ==========================================

  print('==========================================');
  print('Terima kasih, $namaPembeli!');
  print('Selamat menikmati minuman Anda');
  print('==========================================');
}
