import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
          body: Container(
            height: 150,
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Image.asset('spec.PNG',width: 150,),
                Container(
                  width: 300,
                  child: Column  (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                    Text('나의 컴퓨터정보'),
                    Text('나의 컴퓨터정보2'),
                    Text('나의 컴퓨터정보3'),
                    Text('나의 컴퓨터정보4'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                    ],
                 ),
                )
            ],
          ),

        )
       )
    );

  }
}


class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  build(context) {
    return SizedBox(
      child: Text('안녕'),
    );
  }
}

