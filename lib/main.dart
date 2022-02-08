import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp_contact());
}

class MyApp_contact extends StatelessWidget {
  const MyApp_contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: false,
            title : Text('당근마켓')),
        body: SizedBox(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children : [
              SizedBox(
                child:Row(
                  children: [
                    SizedBox(

                      width: 100,
                      child:Image.asset('assets/Cebu.jpg'),
                    ),
                    SizedBox(
                      child: Column(
                          children : const [
                            Text('캐논 DSLR (단렌즈,충전기 16기가SD 포함)',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('상덩그 헹당동 끌올 10분 전', textAlign: TextAlign.left,),
                            Text('210,000원', style:  TextStyle(fontWeight: FontWeight.bold),),
                          ]
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                child:Row(
                  children: [
                    SizedBox(

                      width: 100,
                      child:Image.asset('assets/Cebu.jpg'),
                    ),
                    SizedBox(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children : const [
                            Text('캐논 DSLR (단렌즈,충전기 16기가SD 포함)',
                              style: TextStyle(fontWeight: FontWeight.bold,),
                            ),
                            Text('상덩그 헹당동 끌올 10분 전',textAlign : TextAlign.left,),
                            Text('210,000원',
                              style:  TextStyle(fontWeight: FontWeight.bold),),
                          ]
                      ),
                    )
                  ],
                ),
              )
            ]
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          ),
        ),
      )
    );
  }
}

