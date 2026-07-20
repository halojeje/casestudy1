void main() {
    String nama = "Jeihan";
    int usia = 25;
    print(nama);
    print("Nama = $nama, Usia = $usia");

    double tinggiBadan = 175;

    // status aktif keanggotaan
    bool statusAktif = true;

    List daftarBukuFavorit = ["Haruki Minami - 1972","Dan Brown","Little World"];
    print(daftarBukuFavorit);
    print(daftarBukuFavorit[0]);
    print(daftarBukuFavorit[1]);
    /*Ini untuk list daftar buku*/

    Map<String, dynamic> biodataAnggota = {
        "Alamat" : "Jakarta Timur",
        "Profesi" : "Desainer Grafis",
    /*Ini bagian alamat dan profesi */
    };
    
    print(biodataAnggota);
    print(biodataAnggota["Alamat"]);
    print(biodataAnggota["Profesi"]);
} 
