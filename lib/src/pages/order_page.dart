import 'package:flutter/material.dart';
import '../widgets/order_card.dart';

class OrderPage extends StatefulWidget{
  @override
  _OrderPageState createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          OrderCard(),
          OrderCard(),
          _buildTotalContainer()
        ],
      )
    );
  }

  Widget _buildTotalContainer(){
    return Container(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Text("Cart Total", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.grey),),
            trailing: Text("23.0", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black)),
          )
        ],
      ),
    );
  }
}