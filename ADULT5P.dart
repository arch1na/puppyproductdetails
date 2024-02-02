import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class ADULT5P extends StatefulWidget {
  const ADULT5P({super.key});

  @override
  State<ADULT5P> createState() => _ADULT5PState();
}

class _ADULT5PState extends State<ADULT5P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ),SizedBox(width: 200,),
            Icon(Icons.favorite_border,color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 272,
                width:293,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset('assets/images/adult5.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1),
                child: Text('Pet Patrol Adult Dry Food (1.2 kg)',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('₹325',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold,
                        fontSize: 14
                    ),),
                  ),
                  // Text('  ₹750.00',style: TextStyle(decoration: TextDecoration.lineThrough,
                  //     color: Color(0xff636161),
                  //     fontFamily: 'Inter',
                  //     fontWeight: FontWeight.bold,
                  //     fontSize: 15
                  // ),),
                  // Text('  ₹637.50',style: TextStyle(
                  //     color: Colors.black,
                  //     fontWeight: FontWeight.bold,
                  //     fontFamily:  'Inter',
                  //     fontSize: 15
                  // ),),
                  // Text(' 15% Off',style: TextStyle(
                  //     color: Color(0xffE19B47),
                  //     fontFamily: 'Inter',
                  //     fontWeight: FontWeight.bold,
                  //     fontSize: 13
                  // ),)

                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right:150),
                child: Text('Product details',style: TextStyle(
                  fontFamily: 'Katibeh',
                  color: Color(0xff604401),
                  fontSize: 35,
                ),),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15,bottom: 100),
                        child: Text('Brand\nFlavour\nDiet Typen\nAge Range (Description)\nItem Form\nSpecific Uses For Product',style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'AbhayaLibre',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 10,top: 1),
                      child: Column(
                        children: [
                          Text('Pet Patrol\nChicken\nNon Vegetarian\nAdult\nPellet\nHealthy\nSkin Coat,\nHealthy ,\norganic,,\nDigestible',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'AbhayaLibre',
                                fontSize: 20
                            ),),
                        ],
                      )
                  ),
                ],
              ),
              Divider(color: Colors.black,
                indent: 20,
                endIndent: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Text('About this item',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 30
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('- Real Chicken as the Primary Protein Source, Balanced Nutrition with Rice and Vegetables',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('- Supports Digestive Health with Natural Prebiotics Free from Artificial Colors, Flavors, and Preservatives',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text('- Suitable for Dogs of All Breeds and Sizes',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1),
                child: Text('- Satisfaction Guaranteed – Your Dog Will Love It!',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('- Supports Overall Health and Well-Being in Adult Dogs',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text('Customer ratings by feature',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 30
                ),),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Value for money',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15
                    ),),
                  ),
                  SizedBox(width: 30,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_half,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Text('3.4',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Flavor',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15),),
                  ),
                  SizedBox(width: 90,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_half,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Text('3.4',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Freshness',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15),),
                  ),
                  SizedBox(width: 65,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_half,color: Colors.amber,size: 15,),
                  Text('4.6',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Scent',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15),),
                  ),
                  SizedBox(width: 92,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_half,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Text('2.7',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Available Shops',style: TextStyle(
                      fontFamily: 'Katibeh',
                      color: Color(0xff604401),
                      fontSize: 35,
                    ),),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => shop()));
                    },child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/bowmeow.png'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Text('BowmeoW',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.8',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){},child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/golden.jpg'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Text('Golden Paws',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.7',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){},child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/petsart.jpg'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text('Pets Art',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.5',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              // SizedBox(height:20,),
              // Padding(
              //   padding: const EdgeInsets.only(right: 150),
              //   child: Text('Similar Products',style: TextStyle(
              //       color: Color(0xff604401),
              //       fontFamily: 'Katibeh',
              //       fontSize: 30
              //   ),),
              // ),
              // SizedBox(height: 30,),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: (){
              //       },child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/wetdrools.png'),
              //       ),
              //     ),
              //     ),
              //     InkWell(
              //       onTap: (){},child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(
              //               image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/treats1.png'),
              //       ),
              //     ),
              //     ),
              //     InkWell(
              //         onTap: (){},child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(
              //               image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/wetdroolsp.png'),
              //       ),
              //     )
              //     ),
              //   ],
              // ),
              // Row(
              //   children: [
              //     Padding(
              //       padding: EdgeInsets.only(left: 25),
              //       child: Column(
              //         children: [
              //           new Text('Drools Adult\nWet Dog Food,\nReal Chicken\nAnd Chicken\nLiver\nChunks In\nGravy,\n24 Pouches\n(24 X 150G),\n1 Count',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 20),
              //             child: new Text('₹756',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(left: 10),
              //       child: Column(
              //         children: [
              //           new Text('Drools\nChicken\nandEgg\nBiscuit\nDog\nTreats\n-Jar,\n900 g',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 10),
              //             child: new Text('₹325',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(left: 60),
              //       child: Column(
              //         children: [
              //           new Text('Drools\nPuppy\nWet Dog\nFood,\nReal Chicken\nAnd Chicken\nLiver Chunks\nIn Gravy,\n24 Pouches\n(24 X 150G)',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 50),
              //             child: new Text('₹739',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ],
          )
      ),
    );
  }
}
