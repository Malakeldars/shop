import 'package:flutter/material.dart';
import 'package:flutter_app2/Shoppers.dart';
import 'package:flutter/services.dart';

class Shopdetails extends StatelessWidget{
  final Shoppers shop;

  const Shopdetails({super.key, required this.shop});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Details Screen",
       textAlign: TextAlign.center,
       ),
     ),
    body: Padding(padding: const EdgeInsets.all(8),
    child: SingleChildScrollView(
      child: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
            width:200,
            child: Image.network(shop.Image),
          ),

          Padding(padding: const EdgeInsets.all(8),
              child:Text(
              "Rs." + shop.price.toString(),
        textAlign: TextAlign.left,
              )
          ),
          Padding(padding: const EdgeInsets.all(8),
              child:Text(
                shop.title,
                textAlign: TextAlign.left,
              )
          ),
          Padding(padding: const EdgeInsets.all(8),
              child:Text(
                shop.description,
                textAlign: TextAlign.center,
              )
          )
        ],//children
      ),
    ),
    ) ,



   );
  }
}
