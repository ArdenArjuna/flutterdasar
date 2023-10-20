import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Images"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child: Image.asset('https://id.images.search.yahoo.com/search/images;_ylt=Awr1TbFSOzJl39MMf3fLQwx.;_ylu=Y29sbwNzZzMEcG9zAzEEdnRpZAMEc2VjA3Nj?p=kucing&type=E210ID885G0&ei=UTF-8&fr=mcafee&th=101.8&tw=101.8&imgurl=https%3A%2F%2Fcdn-cas.orami.co.id%2Fparenting%2Fimages%2Fkucing_gemas-1.width-800.jpg&rurl=https%3A%2F%2Fkumpulangambarlucusekali.blogspot.com%2F2020%2F07%2F26-foto-kucing-lucu-menggemaskan.html&size=60KB&name=26%2B+Foto+Kucing+Lucu+Menggemaskan+-+Kumpulan+Gambar+Lucu&oid=3&h=800&w=800&turl=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.YGZ8maalsglQKp7J9CVXFgHaHa%26pid%3DApi%26rs%3D1%26c%3D1%26qlt%3D95%26w%3D101%26h%3D101&tt=26%2B+Foto+Kucing+Lucu+Menggemaskan+-+Kumpulan+Gambar+Lucu&sigr=ibb.i2iaBNmg&sigit=KVSmNNsH5eUw&sigi=RVwZ4SLb.aQX&sign=DfVyA5R3rN2O&sigt=DfVyA5R3rN2O'),
            ),
          ],
        ),
      ),
    );
  }
}
