import 'package:flutter/material.dart';
import 'package:flutter_app2/Shop_details_screen.dart';
import 'package:flutter_app2/Shoppers.dart';

class Shoppers_list extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title:Text("Shoppers")
      ),
      body: ListView.builder(
          itemBuilder: (context, index)
      {
       Shoppers shop=shoplist [index];
       return Container(
         child: ListTile(
         title: Text(shop.title),
         subtitle: Text("Rs" + shop.price.toString()),
           leading: Image.network(shop.Image),
           onTap: ()
           {
             Navigator.push( context, MaterialPageRoute(builder: (context) => Shopdetails(shop: shop),)
             );
             },
         ),
       );
      }
      ),
    );
  }
}