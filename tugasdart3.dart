void main() {
  // menampilkan bil ganjil dari 1 sampai 20
  for (int i = 1; i <= 20; i += 2) {
    print("Bilangan ganjil = $i");
  }

  for (int k = 1; k <= 5; k++) print("*");

  int j = 1;
  while (j <= 4) print("Aisyah");
  j++;

  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  for (var n in buah) print("Saya suka $n");

  List<String> belanja = ["Beras", "Minyak", "Gula", "Garam"];
  for (String item in belanja) {
    int nomor = 1;
    print("item ke-$nomor $item");
    nomor++;
  }
}
