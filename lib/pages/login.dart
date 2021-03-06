import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  TextEditingController bname = TextEditingController();
  TextEditingController aname = TextEditingController();
  TextEditingController dname = TextEditingController();
  TextEditingController bdesc = TextEditingController();
  TextEditingController bprice = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(height: 20.0,),
            TextField(
              controller: bname,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.book),
                hintText: "Book Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: aname,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_box),
                  hintText: "Author Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  )
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: dname,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_balance),
                  hintText: "Distributor Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  )
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(controller: bdesc,
              decoration: InputDecoration(prefixIcon: Icon(Icons.details),
                hintText: "Description",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              controller: bprice,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.attach_money),
                hintText: "Book Price",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            RaisedButton(
              onPressed: () {
                var getname = bname.text;
                var getauthor = aname.text;
                var getdis = dname.text;
                var getdesc = bdesc.text;
                var getprice = bprice.text;
                print(getname);
                print(getauthor);
                print(getdis);
                print(getprice);
                print(getdesc);
                print("Successful");
              },
              child: Text("ENTER"),
              color: Colors.pink,
            ),
            SizedBox(height: 10.0,),
            Container(
              width: 140.0,
              height: 50.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.black26,Colors.pink,Colors.black26]),
                borderRadius: BorderRadius.circular(40.0),
              ),

              child: Center(child: Text("Login")),

            )
          ],
        ),

      ),
    );
  }
}
