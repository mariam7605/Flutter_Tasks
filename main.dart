import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(height: 20),
           
            const Text(
              "Profile",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),

            
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                color: Color(0xFFE64B63),
                shape: BoxShape.circle,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "User full Name",
              style: TextStyle(
                color: Color(0xFFE64B63),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),

            
            Column(
              children: [
                
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 15,
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.person_outline, color: Colors.black87),
                      SizedBox(width: 15),
                      Text(
                        "My Profile",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
                
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 15,
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.shopping_bag_outlined, color: Colors.black87),
                      SizedBox(width: 15),
                      Text(
                        "My Orders",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
               
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 15,
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.favorite_border, color: Colors.black87),
                      SizedBox(width: 15),
                      Text(
                        "My Favorites",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
             
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 15,
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.settings_outlined, color: Colors.black87),
                      SizedBox(width: 15),
                      Text(
                        "Settings",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const Spacer(),

          
            Container(
              height: 1,
              color: const Color(0xFFE64B63),
              margin: const EdgeInsets.symmetric(horizontal: 30),
            ),

            const SizedBox(height: 10),

           
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.logout, color: Colors.black54),
                SizedBox(width: 8),
                Text(
                  "Log Out",
                  style: TextStyle(color: Colors.black87, fontSize: 16),
                ),
              ],
            ),

            const SizedBox(height: 25),

          
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              decoration: const BoxDecoration(
                color: Color(0xFFFFF1F3),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.home_outlined, color: Colors.grey),
                      SizedBox(height: 5),
                      Text("Home", style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.shopping_bag, color: Color(0xFFE64B63)),
                      SizedBox(height: 5),
                      Text(
                        "Items",
                        style: TextStyle(
                          color: Color(0xFFE64B63),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.person_outline, color: Colors.grey),
                      SizedBox(height: 5),
                      Text("Profile", style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

