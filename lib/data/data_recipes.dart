import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/resep.dart';

class DetailScreen extends StatelessWidget {
  final Resep reseps;

  const DetailScreen({Key? key, required this.reseps}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(reseps.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                reseps.image,
                width: 320,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            reseps.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: const Color(0xff7D6E83)),
          ),
          Text('Harga : ${reseps.harga}'),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              'Cara Membuat : \n' + reseps.tutorial,
              maxLines: 20,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
                color: Colors.brown,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
