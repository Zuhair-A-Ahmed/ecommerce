import 'package:flutter/material.dart';
import 'pages/products_list_page.dart';
import 'pages/product_detail_page.dart';
///////////////////////////////////////////////////////
//the main function
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'SIC',
    initialRoute: '/',
    routes: {
      '/':(context) => ProductsListPage(),
      '/second':(context)=>ProductDetailPage()
    },
  ));
}
