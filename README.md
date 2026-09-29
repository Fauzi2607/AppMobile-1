NAMA : MOHAMAD FAUZI
NIM  : 1124160108
PROGRAM : SEGER DRINK

## PROGRAM PENJUALAN MINUMAN DART

Program ini merupakan program sederhana untuk mensimulasikan
proses transaksi penjualan minuman pada SEGER DRINK.

Program menggunakan berbagai tipe data dan fitur dasar
bahasa pemrograman Dart.

---

## Explicit Typing

Explicit Typing digunakan untuk menentukan tipe data
secara langsung pada saat membuat variabel.

Contoh:

String namaMinuman = 'Matcha Latte';
int jumlahMinuman = 2;
double hargaMinuman = 18000.0;
bool tersedia = true;

Tipe data yang digunakan:

- String
- int
- double
- bool

---

## String

String digunakan untuk menyimpan data berupa teks.

Contoh:

String namaMinuman = 'Matcha Latte';

String juga digunakan untuk menyimpan:

- Nama toko
- Nama pembeli
- Nama minuman
- Nomor transaksi
- Alamat toko

---

## Integer

Integer atau int digunakan untuk menyimpan bilangan bulat.

Contoh:

int jumlahMinuman = 2;

Variabel tersebut digunakan untuk menentukan jumlah
minuman yang dibeli.

---

## Double

Double digunakan untuk menyimpan bilangan yang memiliki
nilai desimal.

Contoh:

double hargaMinuman = 18000.0;

Double digunakan dalam program untuk menyimpan:

- Harga minuman
- Pajak
- Subtotal
- Total pembayaran

---

## Boolean

Boolean atau bool memiliki dua nilai:

- true
- false

Contoh:

bool tersedia = true;

Boolean digunakan untuk menentukan apakah minuman tersedia.

Program juga menggunakan boolean untuk menentukan
status pembayaran:

bool pembayaranBerhasil = true;

---

## Null Safety

Dart memiliki fitur Null Safety untuk mencegah
kesalahan akibat penggunaan nilai null.

Contoh:

String? catatanPembeli;

Tanda ? menunjukkan bahwa variabel tersebut
dapat memiliki nilai null.

Program juga menggunakan operator ??.

Contoh:

String catatanTampil =
    catatanPembeli ?? 'Dibuat seperti smoothie';

Jika catatanPembeli bernilai null, maka program akan
menggunakan teks:

Dibuat seperti smoothie

---

## Final

Final digunakan untuk membuat variabel yang hanya
dapat diberikan nilai satu kali.

Contoh:

final String namaPembeli = 'Mohamad Fauzi';

final String nomorTransaksi = 'TRX-2026-001';

final DateTime waktuTransaksi = DateTime.now();

Nilai dari variabel final tidak dapat diubah setelah
diberikan nilai.

---

## Const

Const digunakan untuk membuat nilai yang bersifat tetap.

Contoh:

const String namaToko = 'SEGER DRINK';

const String alamatToko =
    'Tangerang, Global Institute';

const double pajak = 0.11;

const String mataUang = 'Rp';

Data tersebut digunakan sebagai data tetap dalam program.

---

## Late

Late digunakan untuk variabel yang belum diberikan nilai
pada saat deklarasi tetapi akan diberikan nilai sebelum
digunakan.

Contoh:

late String nomorStruk;

nomorStruk =
    'STRUK-${DateTime.now().millisecondsSinceEpoch}';

Nomor struk dibuat ketika program dijalankan.

---

## List

List digunakan untuk menyimpan beberapa data dalam
satu variabel.

Contoh:

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

List digunakan untuk menyimpan daftar menu minuman
yang tersedia di SEGER DRINK.

---

## Set

Set digunakan untuk menyimpan kumpulan data unik.

Contoh:

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

Set tidak menyimpan data yang sama secara berulang.

---

## Map

Map digunakan untuk menyimpan data dalam bentuk
key dan value.

Contoh:

Map<String, dynamic> dataMinuman = {
  'nama': namaMinuman,
  'harga': hargaMinuman,
  'jumlah': jumlahMinuman,
  'tersedia': tersedia,
};

Data yang disimpan terdiri dari:

- nama
- harga
- jumlah
- tersedia

---

## Perulangan For

Program menggunakan perulangan for untuk menampilkan
semua daftar minuman.

Contoh:

for (String minuman in daftarMinuman) {
  print('- $minuman');
}

Hasilnya akan menampilkan seluruh menu minuman.

---

## Percabangan If Else

If Else digunakan untuk menentukan status pembayaran.

Contoh:

if (pembayaranBerhasil) {
  print('Status : PEMBAYARAN BERHASIL');
} else {
  print('Status : PEMBAYARAN GAGAL');
}

Jika pembayaranBerhasil bernilai true,
maka pembayaran dinyatakan berhasil.

Jika bernilai false,
maka pembayaran dinyatakan gagal.

---

## Perhitungan

Program melakukan beberapa perhitungan transaksi.

### Subtotal

subtotal = harga minuman × jumlah minuman

Contoh:

Rp18.000 × 2 = Rp36.000

### Pajak

Pajak yang digunakan adalah 11%.

Rp36.000 × 11% = Rp3.960

### Total Bayar

Rp36.000 + Rp3.960 = Rp39.960

---

## Data Minuman

Menu yang tersedia:

1. Matcha
2. Coffee
3. Coklat
4. Tiramisu
5. Choco Oatmeal
6. Latte
7. Ovaltine
8. Teh Tarik

---

## Data Transaksi

Nama Toko : SEGER DRINK

Alamat : Tangerang, Global Institute

Nama Pembeli : Mohamad Fauzi

Minuman : Matcha Latte

Harga : Rp18.000

Jumlah : 2

Subtotal : Rp36.000

Pajak : 11%

Total Bayar : Rp39.960

Status : Pembayaran Berhasil

---

## Kesimpulan

Program SEGER DRINK dibuat sebagai contoh penerapan
dasar-dasar bahasa pemrograman Dart.

Program ini menggunakan:

- String
- int
- double
- bool
- Null Safety
- final
- const
- late
- List
- Set
- Map
- for
- if else
- Operasi aritmatika

Program dapat dikembangkan menjadi aplikasi penjualan
minuman yang lebih lengkap dengan menambahkan fitur
input pelanggan, pilihan menu, jumlah pesanan, diskon,
metode pembayaran, dan penyimpanan transaksi.
