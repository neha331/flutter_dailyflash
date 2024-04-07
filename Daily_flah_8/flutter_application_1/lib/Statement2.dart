/*
2. Create a Screen in which you will have to display the image of food items
and below the image display the name of that food item.
Display 10 such images.The scrolling direction must be horizontal
(refer to the below image
*/
import 'package:flutter/material.dart';

class Statement2 extends StatelessWidget {
   Statement2({Key? key});

  final List<Map<String, String>> imageList = [
    {
      'imageUrl': "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQecTYL2h7wOc2egEn_uyBCGjXHiJegi0lsmkiH-jh-xQ&s",
      'itemName': 'Samosa',
      'description': 'Delicious pizza with cheese and toppings',
    },
    {
      'imageUrl': "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXiE-HZZzDjvsl8IqdxZaurxDcmVlRlPvP2HgVFeZD9g&s",
      'itemName': 'Butter Chicken',
  
    },
    {'imageUrl':"https://images.news18.com/ibnlive/uploads/2021/01/1610716314_untitled-design-2021-01-15t184025.049.jpg",
     'itemName': 'Pizza',
     
    },
    {
      'imageUrl': "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQecTYL2h7wOc2egEn_uyBCGjXHiJegi0lsmkiH-jh-xQ&s",
      'itemName': 'Samosa',
      
    },

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Food'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 208, 117, 6),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              for (final item in imageList)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image.network(
                          item['imageUrl']!,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        item['itemName']!,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

