import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: Category(),
    );
  }
}

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 40,
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
        title: const Flexible(
          child: Text(
            'Categories',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 98, 220, 102),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://plus.unsplash.com/premium_photo-1675186049409-f9f8f60ebb5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'FaShion',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 230, 157, 169),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.kikocosmetics.com/mediaObject/2023/collections/beauty-essentials/Landing/04_ModelsLook/original/04_ModelsLook.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Beauty',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 135, 121, 206),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.polytechnichub.com/wp-content/uploads/2017/04/Electronic.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Electronics',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 220, 135, 200),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://hips.hearstapps.com/hmg-prod/images/bridal-jewellery-1674833090.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Jewellery',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 181, 98, 220),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.hindustantimes.com/img/2022/12/22/550x309/istockphoto-1279108197-170667a_1671687926903_1671687937504_1671687937504.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Footwear',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 109, 190, 222),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn.firstcry.com/education/2022/11/06094158/Toy-Names-For-Kids.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Toys',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 127, 213, 130),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://noithatluongson.vn/wp-content/uploads/2021/07/furniture1.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Furniture',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromARGB(255, 200, 211, 100),
                  ),
                  width: 160,
                  height: 160,
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.8, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYYaj-4qOBh5ljQHCan_bJVQ_LGbjqCyX1fA&usqp=CAU'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Mobiles',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
