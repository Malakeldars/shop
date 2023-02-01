//import 'dart:ffi';

import 'package:flutter/material.dart';


class Shoppers
{
   String title;
   String description;
   String Image;
  double price;

   Shoppers(
       {
    required this.title,
    required this.description,
    required this.price,
         required this.Image,
  });

}

List<Shoppers>shoplist=
[
  Shoppers(
    title:"Addidas shoe",
  description:"Gear up with the lateset collections from adidas Originals,Running,Football,Training  ",
  price:2000.00,
    Image:"https://th.bing.com/th/id/R.6ba02866f54bc060c74e042ee1ab5c7e?rik=1xXuj405N9h9jQ&pid=ImgRaw&r=0",
  ),

  Shoppers(
      title: "Smart watch",
      description: "helpful and ease communcation",
      price: 5000.00,
      Image: "https://th.bing.com/th/id/OIP.Dl_aV-4fnDlahNd9CPcfIwHaHa?pid=ImgDet&rs=1"),

  Shoppers(
    title:"Addidas shoe",
    description:"Gear up with the lateset collections from adidas Originals,Running,Football,Training  ",
    price:3000.00,
    Image:"https://th.bing.com/th/id/R.9518bdc18796aa1f4897eb2603a72092?rik=dW0k7sZgpypjjA&pid=ImgRaw&r=0",
  ),
  Shoppers(
    title:"Addidas shoe",
    description:"Gear up with the lateset collections from adidas Originals,Running,Football,Training  ",
    price:4000.00,
    Image:"https://cdn.shoplightspeed.com/shops/628864/files/26887436/adidas-solecourt-boost-parley-womens-tennis-shoes.jpg",
  ),
  Shoppers(
    title:"Addidas shoe",
    description:"Gear up with the lateset collections from adidas Originals,Running,Football,Training  ",
    price:5000.00,
    Image:"https://images-na.ssl-images-amazon.com/images/I/51HYAKHGwjL.jpg",
  ),
  Shoppers(
    title:"Addidas shoe",
    description:"Gear up with the lateset collections from adidas Originals,Running,Football,Training  ",
    price:1000.00,
    Image:"https://images-na.ssl-images-amazon.com/images/I/51HYAKHGwjL.jpg",
  ),


];