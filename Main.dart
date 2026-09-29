void main() {

  
  // CONST
  // Data yang nilainya sudah pasti
  

  const String namaToko = 'SEGER DRINK';
  const String alamatToko = 'Tangerang, Global Institute';
  const double pajak = 0.11;
  const String mataUang = 'Rp';


  // FINAL
  // Data hanya diisi satu kali
  

  final String namaPembeli = 'Mohamad Fauzi';
  final String nomorTransaksi = 'TRX-2026-001';
  final DateTime waktuTransaksi = DateTime.now();


  
  // DATA MINUMAN
  

  String namaMinuman = 'Matcha Latte';
  int jumlahMinuman = 2;
  double hargaMinuman = 18000.0;


  // BOOL
  // Status pembayaran
  
  bool pembayaranBerhasil = true;


  // LATE
  // Nomor struk dibuat setelah
  // data transaksi tersedia

  late String nomorStruk;

  nomorStruk =
      'STRUK-${DateTime.now().millisecondsSinceEpoch}';


  // LIST
  // Daftar minuman

  List<String> daftarMinuman = [
    'Matcha',
    'Coffee',
    'Coklat',
    'Tiramisu',
    'Choco Oatmeal',
    'Latte',
    'Ovaltine',
    'Teh Tarik',
  ];


  // SET
  // Kategori minuman

  Set<String> kategoriMinuman = {
    'Matcha',
    'Coffee',
    'Coklat',
    'Tiramisu',
    'Choco Oatmeal',
    'Latte',
    'Ovaltine',
    'Teh Tarik',
  };


  // MAP
  // Data minuman

  Map<String, dynamic> dataMinuman = {
    'nama': namaMinuman,
    'harga': hargaMinuman,
    'jumlah': jumlahMinuman,
    'tersedia': true,
  };


  // PERHITUNGAN

  double subtotal =
      hargaMinuman * jumlahMinuman;

  double nilaiPajak =
      subtotal * pajak;

  double totalBayar =
      subtotal + nilaiPajak;


  // STRUK PENJUALAN

  print('==========================================');
  print('              $namaToko');
  print('           $alamatToko');
  print('==========================================');

  print('No. Transaksi : $nomorTransaksi');
  print('No. Struk     : $nomorStruk');
  print('Tanggal       : $waktuTransaksi');
  print('Pembeli       : $namaPembeli');

  print('------------------------------------------');

  print('Minuman       : ${dataMinuman['nama']}');
  print('Harga         : $mataUang${dataMinuman['harga']}');
  print('Jumlah        : ${dataMinuman['jumlah']}');
  print('Kategori      : $kategoriMinuman');

  print('------------------------------------------');

  print('Subtotal      : $mataUang$subtotal');
  print('PPN 11%       : $mataUang$nilaiPajak');

  print('------------------------------------------');

  print('TOTAL BAYAR   : $mataUang$totalBayar');

  print('------------------------------------------');

  if (pembayaranBerhasil) {
    print('Status        : PEMBAYARAN BERHASIL');
  } else {
    print('Status        : PEMBAYARAN GAGAL');
  }

  print('==========================================');
  print('       Terima kasih, $namaPembeli!');
  print('       Selamat menikmati minuman');
  print('==========================================');
}
