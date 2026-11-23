class Manusia {
  int? _berat;
  int? _tinggi;
  String? _nama;

  Manusia ({inberat, intinggi, innama,}) {
    this._berat = inberat;
    this._nama = innama;
    this._tinggi = intinggi;
  }

  cetak() {
    print(_nama);
    print(_berat);
    print(_tinggi);
  }

  get tampilberat{
    return _berat;
  }
  
  get tampilnama { 
    return _nama;
  }

  get tampiltinggi {
    return _tinggi;
  }

  set isinama(nama){_nama=nama;}
  set isiberat(berat){_berat=berat;}
  set isitinggi(tinggi){_tinggi=tinggi;}
}