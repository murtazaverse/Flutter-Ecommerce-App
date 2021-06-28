import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {

  var currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text("Ecom App UI", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
          actions: [
            Padding(padding: EdgeInsets.only(right: 20),
            child: GestureDetector(onTap: () {},
            child: Icon(Icons.notifications),),
            ),
          ],
          actionsIconTheme: IconThemeData(color: Colors.black),
        ),
        body:
        
          ListView(children: [
            Column(
              children: [
                ListTile(
                title: Text("Items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
                trailing: Text("View More",style: TextStyle(color: Colors.purple,fontSize: 18),),
                ),
                Column(
                  children: [
                    Container(
                      height:300,
                      width:340,
                      color: Colors.white,
                      child: Column(children: [Container(height: 300,width: 340,decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.blue,
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSY0aX5SCKqH96a5T-5GCaoO5V7dgrjQzYTw&usqp=CAU"),fit: BoxFit.cover)
                      ),
                      ),],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 190),
                      child: Text("Iphone 12",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Row(children: [Icon(Icons.star,size: 25,color: Colors.yellow),Icon(Icons.star,size: 25,color: Colors.yellow),Icon(Icons.star,size: 25,color: Colors.yellow),Icon(Icons.star,size: 25,color: Colors.yellow),Icon(Icons.star,size: 25,color: Colors.yellow),Text("5.0 (Reviews)"),],),
                    ),
                  ],
                )
              ],
            ),
            ListTile(title: Text("More Categories",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
            ),
            Row(children: [
              Container(height:80,width:160,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Color(0xffD3D3D3)),
              child: ListTile(title: Text("Clothes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              leading: Icon(Icons.shopping_cart,size: 30),
              subtitle: Text("5 Reviews"),
              ),),
              SizedBox(width:10),
              Container(height:80,width:180,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Color(0xffD3D3D3)),
              child: ListTile(title: Text("Electronic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              leading: Icon(Icons.power,size: 30),
              subtitle: Text("5 Reviews"),
              ),),
            ],),
            Container(color:Colors.yellow),
            ListTile(title: Text("Popular Items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            trailing: Text("View More",style: TextStyle(color: Colors.purple,fontSize: 18),),
            ),
            GridView.count(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing:20,
              mainAxisSpacing:20,
              children: [
                Column(
                  children: [
                    Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSY0aX5SCKqH96a5T-5GCaoO5V7dgrjQzYTw&usqp=CAU"),fit: BoxFit.cover)
            ),
            ),
            Text("Iphone 12",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
                  ],
                ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://i.gadgets360cdn.com/large/samsung_galaxy_note_20_ultra_render_colour_twitter_1593668267466.jpg"),fit: BoxFit.cover)
                ),
                ),
                Text("Note 20 Ultra",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-og-202011?wid=1200&hei=630&fmt=jpeg&qlt=95&.v=1604278672000"),fit: BoxFit.cover)
                ),
                ),
                Text("Macbook Air",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://cdn.pocket-lint.com/r/s/970x/assets/images/152137-laptops-review-apple-macbook-pro-2020-review-image1-pbzm4ejvvs.jpg"),fit: BoxFit.cover)
                ),
                ),
                Text("Macbook Pro",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfndwHdHPuONQpl0Gf00bCUHk9AFYXLffZmA&usqp=CAU"),fit: BoxFit.cover)
                ),
                ),
                Text("Gaming PC",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/z/close-up-laptop-keyboard-backlight-blue-backlit-177498058.jpg"),fit: BoxFit.cover)
                ),
                ),
                Text("Backlit",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdOpvVBdptwWNlsJxcWZ8KCLbrcC6BFmRQig&usqp=CAU"),fit: BoxFit.cover)
                ),
                ),
                Text("Mercedes",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://ik.imagekit.io/iwcam3r8ka/prod/products/202008/d77549b1-6a10-4d5f-8f6c-d47a9b8d420b.jpg"),fit: BoxFit.cover)
                ),
                ),
                Text("Mutton",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/0x0-roadster-05-1621869837.jpg?crop=0.737xw:0.553xh;0.111xw,0.291xh&resize=1200:*"),fit: BoxFit.cover)
                ),
                ),
                Text("Roadster",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/89/10/58/891058fb09c5fc1fe7dcd9e9176087a3.jpg"),fit: BoxFit.cover)
                ),
                ),
                Text("Royal Field",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://img.joomcdn.net/54ab6a8ce53198550aaedb46eb3ab6afe0fff4b0_original.jpeg"),fit: BoxFit.cover)
                ),
                ),
                Text("Wireless",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://www.androidheadlines.com/wp-content/uploads/2020/08/Samsung-Galaxy-Tab-S7-Hands-On-AM-AH-20-1420x1065.webp"),fit: BoxFit.cover)
                ),
                ),
                Text("Tab",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            Column(
              children: [
                Container(height: 110,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRidhI-uJySvVp93zV1qNdBwlh85Y1gqJtlMg&usqp=CAU"),fit: BoxFit.cover)
                ),
                ),
                Text("Samsung",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Row(children: [Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Icon(Icons.star,size: 15,color: Colors.yellow),Text("5.0 (Reviews)"),],),
              ],
            ),
            
            ]
            )
            ],
          ),
  
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              backgroundColor: Colors.grey
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              title: Text("Heart"),
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              title: Text("Trolly"),
              backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              backgroundColor: Colors.purple
            ),
          ],
          onTap: (index){
            setState(() {
            currentindex = index;  
            });
          },
        ),
    ));
  }
}