import 'package:flutter/material.dart';


class ListProduct extends StatelessWidget {
  const ListProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Russian curs"),),
      body: Center(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            Container(
                height: 200,
                width: 100,
                padding: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child:
                Column(
                  children: [
                    Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network('https://static.lada.ru/images/v6/cars/configurator/granta/sedan.webp',),
                        )



                    ),


                    Text('Lada Granta', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),),

                    Text('699.000' , style: TextStyle(fontSize: 24),),

                  ],
                )


            ),
            ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/second');},
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
              ),
              child:
              Expanded(
                child: Container(

                    margin: EdgeInsets.all(4),

                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child:
                    Column(
                      children: [
                        Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network('https://static.lada.ru/images/v6/cars/configurator/vesta_new/sedan.webp',),
                            )



                        ),


                        Text('Lada Vesta', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36, color: Colors.black),),

                        Text('1.239.900' , style: TextStyle(fontSize: 24, color: Colors.black) ),

                      ],
                    )


                ),
              ),


            ),

            Container(
                height: 200,
                width: 100,
                padding: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child:
                Column(
                  children: [
                    Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network('https://static.lada.ru/images/v6/cars/configurator/niva-travel/travel.webp',),
                        )



                    ),


                    Text('Niva Travel', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),),

                    Text('1.198.900' , style: TextStyle(fontSize: 24),),

                  ],
                )


            ),
            Container(
                height: 200,
                width: 100,
                padding: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child:
                Column(
                  children: [
                    Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network('https://static.lada.ru/images/v6/cars/configurator/niva-legend/3dv.webp',),
                        )



                    ),


                    Text('Niva Legend', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),),

                    Text('829.900' , style: TextStyle(fontSize: 24),),

                  ],
                )


            ),

            Container(
                height: 200,
                width: 100,
                padding: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child:
                Column(
                  children: [
                    Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network('https://static.lada.ru/images/v6/cars/configurator/granta/drive-active.webp',),
                        )



                    ),


                    Text('Lada Vesta Sport', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),),

                    Text('2.175.900' , style: TextStyle(fontSize: 24),),

                  ],
                )


            ),

            Container(
                height: 200,
                width: 100,
                padding: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child:
                Column(
                  children: [
                    Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network('https://static.lada.ru/images/v6/cars/configurator/new-largus/universal.webp',),
                        )



                    ),


                    Text('Lada Largus', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),),

                    Text('1.267.900' , style: TextStyle(fontSize: 24),),

                  ],
                )


            ),
          ],
        ),
      ),
    );
  }
}




