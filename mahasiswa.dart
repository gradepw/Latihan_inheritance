import 'manusia.dart';

class Mahasiswa extends Manusia{
  String? npm;

  Mahasiswa({innpm, super.inberat,super.innama,super.intinggi}){
    this.npm = innpm;
  }

  @override
  cetak() {
    print(npm);
    return super.cetak();
  }

  cetakmhs() {
    print(super.tampilnama);
    print(super.tampilberat);
    print(super.tampiltinggi);
    print(npm);
  }

  isimhs() {
    super.isiberat = 90;
    super.isinama = 'Deni';
    super.isitinggi = 150;
    npm = '24411321';
  }
}