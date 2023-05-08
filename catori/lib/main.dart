import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            actions: [
              IconButton(
                icon: const Icon(Icons.search, color: Colors.black),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.favorite, color: Colors.black),
                onPressed: () {
                  // Xử lý sự kiện khi người dùng nhấn vào biểu tượng yêu thích
                },
              ),
              IconButton(
                icon: const Icon(Icons.shopping_cart, color: Colors.black),
                onPressed: () {
                  // Xử lý sự kiện khi người dùng nhấn vào biểu tượng giỏ hàng
                },
              ),
            ],
            backgroundColor: Colors.white,
            title: const Text('Categories'),
            titleTextStyle: const TextStyle(fontSize: 30, color: Colors.black)),
        body: GridView.count(
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          crossAxisCount: 2,
          childAspectRatio: 3 / 2.5,
          children: <Widget>[
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 130, 231, 223),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://plus.unsplash.com/premium_photo-1675186049409-f9f8f60ebb5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Fashion',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 219, 118, 51),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.kikocosmetics.com/mediaObject/2023/collections/beauty-essentials/Landing/04_ModelsLook/original/04_ModelsLook.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Beauty',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 114, 84, 196),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://www.polytechnichub.com/wp-content/uploads/2017/04/Electronic.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Electronics',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 231, 102, 231),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://hips.hearstapps.com/hmg-prod/images/bridal-jewellery-1674833090.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Jewellery',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 140, 31, 212),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.hindustantimes.com/img/2022/12/22/550x309/istockphoto-1279108197-170667a_1671687926903_1671687937504_1671687937504.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Footwear',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 36, 85, 97),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://cdn.firstcry.com/education/2022/11/06094158/Toy-Names-For-Kids.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Toys',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 111, 170, 113),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://noithatluongson.vn/wp-content/uploads/2021/07/furniture1.jpg'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Furniture',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              width: 200,
              height: 200,
              //padding: const EdgeInsets.all( 3),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 150, 184, 59),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Align(
                    alignment: Alignment(-0.8, -0.7),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYYaj-4qOBh5ljQHCan_bJVQ_LGbjqCyX1fA&usqp=CAU'),
                      radius: 50,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Mobiles',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
