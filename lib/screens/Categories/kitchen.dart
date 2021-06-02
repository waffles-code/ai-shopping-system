import 'dart:ui';

import 'package:aishop/components/order_review.dart';
import 'package:aishop/widgets/appbar.dart';
import 'package:aishop/widgets/product_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../../theme.dart';

class KitchenScreen extends StatefulWidget {
  @override
  _KitchenScreen createState() => _KitchenScreen();
}

class _KitchenScreen extends State<KitchenScreen> {

  @override
  Widget build(BuildContext context) {
    updateCartTotal();
    return Scaffold(
      backgroundColor: lightestgrey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: MyAppBar(title: Text("Kitchen")),
      ),

      //Body of the home page
      body:
      ListView(
          children: <Widget>[
            //category
            Center(
              child: Text(
                "Kitchen",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Container(
              height: 800,
              child: StreamBuilder<QuerySnapshot>(
                stream: FirebaseFirestore.instance
                    .collection("Products")
                    .where("category", isEqualTo: "Kitchen")
                    .snapshots(),
                builder: (context, snapshot) {
                  if (!snapshot.hasData) {
                    return SizedBox(
                      child: CircularProgressIndicator(
                        backgroundColor: lightgrey,
                      ),
                    );
                  } else {
                    return GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 5,
                          childAspectRatio: 2 / 3,
                          mainAxisSpacing: 0),
                      itemBuilder: (context, index) {
                        return ProductCard(
                          snapshot.data!.docs[index].id,
                          snapshot.data!.docs[index].get('url'),
                          snapshot.data!.docs[index].get('name'),
                          snapshot.data!.docs[index].get('description'),
                          snapshot.data!.docs[index].get('price').toString(),
                        );
                      },
                      itemCount: snapshot.data!.docs.length,
                    );
                  }
                },
              ),
            ),
          ]
      ),
    );
  }
}