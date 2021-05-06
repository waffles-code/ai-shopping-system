import 'package:flutter/material.dart';

class CheckOutDelivary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: ListView(children: <Widget>[
      SizedBox(
        height: 45,
      ),
      Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //====================================================================================row

            children: [
              Container(
                width: 500,
                height: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black87, // background
                      primary: Colors.white,
                      textStyle: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Nunito Sans',
                        fontWeight: FontWeight.w300,
                      ),
                      side: BorderSide(color: Colors.black, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    onPressed: () {},
                    child: new Column(children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                            left: 5.0, top: 8.0, bottom: 2.0, right: 300.0),
                        child: Text("Standard Delivery",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: 18.0)),
                      ),
                      Container(
                          margin: EdgeInsets.only(
                              left: 0.0, top: 12.0, bottom: 0.0, right: 200.0),
                          child: Text(
                              "Estimated delivery in 4 - 7 business days",
                              style: new TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10.0))),
                      Container(
                          margin: EdgeInsets.only(
                              left: 400.0, top: 0.0, bottom: 12.0, right: 0.0),
                          child: Text("R70",
                              style: new TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 20.0))),
                    ])),
              ),
            ]),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //====================================================================================row

              children: [
            Container(
              width: 500,
              height: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87, // background
                    primary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w300,
                    ),
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  onPressed: () {},
                  child: new Column(children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                          left: 5.0, top: 8.0, bottom: 2.0, right: 250.0),
                      child: Text("Next Business Day Delivery",
                          style: new TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15.0)),
                    ),
                    Container(
                        margin: EdgeInsets.only(
                            left: 0.0, top: 12.0, bottom: 0.0, right: 250.0),
                        child: Text("Estimated delivery tomorrow",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0))),
                    Container(
                        margin: EdgeInsets.only(
                            left: 400.0, top: 0.0, bottom: 12.0, right: 0.0),
                        child: Text("R250",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0))),
                  ])),
            )
          ])),
      SizedBox(
        height: 20,
      ),
      Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //====================================================================================row

              children: [
            Container(
              width: 500,
              height: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87, // background
                    primary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w300,
                    ),
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  onPressed: () {},
                  child: new Column(children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                          left: 5.0, top: 8.0, bottom: 2.0, right: 220.0),
                      child: Text("2nd - 3rd Business Day Delivery",
                          style: new TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15.0)),
                    ),
                    Container(
                        margin: EdgeInsets.only(
                            left: 0.0, top: 12.0, bottom: 0.0, right: 250.0),
                        child: Text("Estimated delivery in 2 - 3 Days",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0))),
                    Container(
                        margin: EdgeInsets.only(
                            left: 400.0, top: 0.0, bottom: 12.0, right: 0.0),
                        child: Text("R200",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0))),
                  ])),
            ),
          ])),
      SizedBox(
        height: 20,
      ),
      Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //====================================================================================row

              children: [
            Container(
              width: 500,
              height: 100,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87, // background
                    primary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w300,
                    ),
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  onPressed: () {},
                  child: new Column(children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                          left: 5.0, top: 8.0, bottom: 2.0, right: 300.0),
                      child: Text("Saturday DElivery",
                          style: new TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w300,
                              fontSize: 15.0)),
                    ),
                    Container(
                        margin: EdgeInsets.only(
                            left: 0.0, top: 12.0, bottom: 0.0, right: 250.0),
                        child: Text("Estimated delivery in 2 -3 days",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0))),
                    Container(
                        margin: EdgeInsets.only(
                            left: 400.0, top: 0.0, bottom: 12.0, right: 0.0),
                        child: Text("R500",
                            style: new TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0))),
                  ])),
            ),
          ])),
    ])));
  }
}
