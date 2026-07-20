void main() {
    // variabel
    int uts = 70;
    int uas = 70;
    double kehadiran = 75;

    // hitung rata rata
    double rataRata = (uts + uas) / 2;

    // syarat kelulusan
    if(rataRata >= 70) {
        print("Lulus");
    }
    if(rataRata < 70) {
        print ("Tidak Lulus");
    }
    if(kehadiran >= 75) {
        print ("Lulus");
    }
    if(kehadiran < 75); {
        print ("Tidak Lulus");
    }

    // output hasil lulus atau tidak lulus
    bool Lulus = (rataRata >= 70 && kehadiran >= 75);
    if(Lulus) {
        print ("Kategori = Lulus");
    } else {
        print ("Kategori = Tidak Lulus");
    }
    }
