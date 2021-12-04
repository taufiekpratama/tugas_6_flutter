import 'package:flutter/material.dart';

class Wisata extends StatefulWidget {
  @override
  _Wisata createState() => _Wisata();
}

class _Wisata extends State<Wisata> {
  int count = 0;
  String _NamaWisata = "Tidak Ada Wisata Yang Di Pilih";

  void pilihWisata(String nama) {
    setState(() {
      _NamaWisata = "Anda Memilih Wisata " + nama;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Padding(padding: EdgeInsets.all(5)),
        Card(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5)),
              Text(
                "Wisata Pulau Lombok",
                style: TextStyle(color: Colors.red),
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: <Widget>[
                  Image(
                    image: NetworkImage(
                        "https://lh6.googleusercontent.com/-ITbfpNU3iow/W1u2bJQFevI/AAAAAAAACoQ/38iU7JVZYjsW3qNpn3VlqgOXav0k_3rSwCLIBGAYYCw/w317-h238-k-no/"),
                    width: 80,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                  ),
                  Expanded(
                    child: Text(
                      "Pulau Lombok adalah sebuah pulau di kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Atas di sebelah timur dari sumbawa",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
              RaisedButton(
                child: Text("Pilih Wisata"),
                onPressed: () => pilihWisata("Pulau Lombok"),
              ),
            ],
          ),
        ),
        Card(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5)),
              Text(
                "Wisata Gili Trawangan",
                style: TextStyle(color: Colors.red),
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: <Widget>[
                  Image(
                    image: NetworkImage(
                        "https://lh6.googleusercontent.com/-ITbfpNU3iow/W1u2bJQFevI/AAAAAAAACoQ/38iU7JVZYjsW3qNpn3VlqgOXav0k_3rSwCLIBGAYYCw/w317-h238-k-no/"),
                    width: 80,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                  ),
                  Expanded(
                    child: Text(
                      "Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok, Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
              RaisedButton(
                child: Text("Pilih Wisata"),
                onPressed: () => pilihWisata("Gili Trawangan"),
              )
            ],
          ),
        ),
        Card(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5)),
              Text(
                "Wisata Pulau Lombok",
                style: TextStyle(color: Colors.red),
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: <Widget>[
                  Image(
                    image: NetworkImage(
                        "https://lh6.googleusercontent.com/-ITbfpNU3iow/W1u2bJQFevI/AAAAAAAACoQ/38iU7JVZYjsW3qNpn3VlqgOXav0k_3rSwCLIBGAYYCw/w317-h238-k-no/"),
                    width: 80,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                  ),
                  Expanded(
                    child: Text(
                      "Pulau Lombok adalah sebuah pulau di kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Atas di sebelah timur dari sumbawa",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ],
              ),
              RaisedButton(
                child: Text("Pilih Wisata"),
                onPressed: () => pilihWisata("Wisata Pantai Lovina"),
              )
            ],
          ),
        ),
        // Padding(padding: EdgeInsets.all(5)),
        Text(
          this._NamaWisata,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        )
      ],
    );
  }
}
