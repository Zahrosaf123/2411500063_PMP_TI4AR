class Mahasiswa {
  String nama = "";
  int nilai = 0;

  void tampilkanData() {
    print("Nama : $nama ");
    print("Nilai : $nilai");
  }
}

void cekKelulusan(String nama, int nilai) {
  if (nilai >= 75) {
    print("Status : Lulus");
  } else {
    print("Status : Tidak Lulus");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.nama = "Budi";
  mhs.nilai = 90;

  mhs.tampilkanData();

  cekKelulusan(mhs.nama, mhs.nilai);
}
