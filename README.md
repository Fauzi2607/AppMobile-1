# SEGER DRINK

NAMA : MOHAMAD FAUZI

PROGRAM : PENJUALAN MINUMAN

---

## Explicit Typing (Tanpa var)

```dart
void main() {
  String namaMinuman = 'Matcha Latte';
  int jumlahMinuman = 2;
  double hargaMinuman = 18000.0;
  bool tersedia = true;

  // Nilai dapat diubah
  jumlahMinuman = 3;

  // Menampilkan data
  print('==============================');
  print('        DATA MINUMAN');
  print('==============================');
  print('Nama Minuman : $namaMinuman');
  print('Jumlah       : $jumlahMinuman');
  print('Harga        : Rp$hargaMinuman');
  print('Tersedia     : $tersedia');
  print('==============================');
}
```

---

## Sound Null Safety

```dart
void main() {
  // Non-Nullable
  String namaMinuman = 'Matcha Latte';

  print('Nama Minuman : $namaMinuman');

  // Nullable
  String? catatanPembeli;

  catatanPembeli = 'Jangan terlalu banyak gula';

  print('Catatan      : $catatanPembeli');

  // Variabel boleh diisi null
  catatanPembeli = null;

  print(
    'Catatan setelah diubah menjadi null : $catatanPembeli'
  );

  // Null-Aware Operator (??)
  String catatanTampil =
      catatanPembeli ?? 'Tidak ada catatan dari pembeli';

  print('Catatan Tampil : $catatanTampil');

  // Null-Aware Access (?.)
  print(
    'Catatan Kapital : ${catatanPembeli?.toUpperCase()}'
  );
}
```

---

## Final & Const dengan Tipe Eksplisit

```dart
void main() {

  // FINAL
  // Nilainya ditentukan saat program berjalan
  // dan hanya bisa diisi satu kali

  final String orderId = 'ORD-2026-001';
  final DateTime orderTime = DateTime.now();

  final String namaPelanggan = 'Mohamad Fauzi';
  final int nomorAntrian = 15;
  final String namaMinuman = 'Matcha Latte';


  // CONST
  // Nilainya sudah diketahui sejak compile-time
  // dan tidak dapat diubah

  const String namaToko = 'SEGER DRINK';
  const String mataUang = 'Rp';
  const double pajak = 0.11;


  print('==============================');
  print('       DATA PEMESANAN');
  print('==============================');

  print('Nama Toko      : $namaToko');
  print('Order ID       : $orderId');
  print('Waktu          : $orderTime');
  print('Nama Pelanggan : $namaPelanggan');
  print('Nomor Antrian  : $nomorAntrian');
  print('Nama Minuman   : $namaMinuman');

  print('------------------------------');
  print('Mata Uang      : $mataUang');
  print('Pajak          : ${pajak * 100}%');

  print('==============================');
}
```

---

## Let Modifier dengan Final dan Const

```dart
void main() {

  // FINAL
  final String orderId = 'ORD-2026-001';
  final DateTime orderTime = DateTime.now();


  // CONST
  const String namaToko = 'SEGER DRINK';
  const String mataUang = 'Rp';


  // LATE
  late String nomorStruk;

  // Nomor struk baru dibuat saat proses generate dijalankan
  nomorStruk =
      'REC-${DateTime.now().millisecondsSinceEpoch}';


  print('==============================');
  print('       DATA PEMESANAN');
  print('==============================');

  print('Nama Toko : $namaToko');
  print('Order ID  : $orderId');
  print('Waktu     : $orderTime');
  print('No. Struk : $nomorStruk');
  print('Mata Uang : $mataUang');

  print('==============================');
}
```

---

## Daftar Type Data

```dart
void main() {

  // ==============================
  // CONST
  // Data yang nilainya sudah pasti
  // ==============================

  const String namaToko = 'SEGER DRINK';
  const String alamatToko = 'Tangerang, Global Institute';
  const double pajak = 0.11;
  const String mataUang = 'Rp';


  // ==============================
  // FINAL
  // Data hanya diisi satu kali
  // ==============================

  final String namaPembeli = 'Mohamad Fauzi';
  final String nomorTransaksi = 'TRX-2026-001';
  final DateTime waktuTransaksi = DateTime.now();


  // ==============================
  // DATA MINUMAN
  // ==============================

  String namaMinuman = 'Matcha Latte';
  int jumlahMinuman = 2;
  double hargaMinuman = 18000.0;


  // ==============================
  // BOOL
  // Status pembayaran
  // ==============================

  bool pembayaranBerhasil = true;


  // ==============================
  // LATE
  // Nomor struk dibuat setelah
  // data transaksi tersedia
  // ==============================

  late String nomorStruk;

  nomorStruk =
      'STRUK-${DateTime.now().millisecondsSinceEpoch}';


  // ==============================
  // LIST
  // Daftar minuman yang tersedia
  // ==============================

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


  // ==============================
  // SET
  // Kategori minuman
  // ==============================

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


  // ==============================
  // MAP
  // Data minuman
  // ==============================

  Map<String, dynamic> dataMinuman = {
    'nama': namaMinuman,
    'harga': hargaMinuman,
    'jumlah': jumlahMinuman,
    'tersedia': true,
  };


  // ==============================
  // PERHITUNGAN
  // ==============================

  double subtotal =
      hargaMinuman * jumlahMinuman;

  double nilaiPajak =
      subtotal * pajak;

  double totalBayar =
      subtotal + nilaiPajak;


  // ==============================
  // STRUK PENJUALAN
  // ==============================

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
  print('          Selamat menikmati');
  print('==========================================');
}
```

---

## Daftar Menu Minuman

1. Matcha
2. Coffee
3. Coklat
4. Tiramisu
5. Choco Oatmeal
6. Latte
7. Ovaltine
8. Teh Tarik

---

## Kesimpulan

Program SEGER DRINK merupakan program sederhana menggunakan bahasa Dart untuk mensimulasikan transaksi penjualan minuman.

Program menerapkan beberapa tipe data dan fitur dasar Dart, yaitu:

- Explicit Typing
- String
- int
- double
- bool
- Sound Null Safety
- final
- const
- late
- List
- Set
- Map
- Perhitungan
- If Else

Program digunakan untuk menampilkan data minuman, data pelanggan, daftar menu, nomor transaksi, nomor struk, perhitungan harga, pajak, total pembayaran, dan status pembayaran.
