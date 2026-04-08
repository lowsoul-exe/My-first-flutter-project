import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
        backgroundColor: Color(0xFF11111b),
        body: FractionallySizedBox(
          widthFactor: 1.0,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Color(0xFF181825)),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu, color: Color(0xFFfab387), size: 16),
                    Text(
                      "Music Player",
                      style: TextStyle(
                        color: Color(0xFFb4befe),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Icon(Icons.login, color: Color(0xFFfab387), size: 16),
                  ],
                ),
              ),
              Gap(50),
              IntrinsicWidth(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
                  decoration: BoxDecoration(
                    color: Color(0xFF181825),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xFF313244), width: 2),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Vicetone - Nevada (ft. Cozi Zuehlsdorff)",
                        style: TextStyle(
                          color: Color(0xFFb4befe),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Gap(20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF1e1e2e),
                              border: Border.all(color: Color(0xFF313244)),
                            ),
                            child: Icon(
                              Icons.shuffle,
                              color: Color(0xFFfab387),
                              size: 20,
                            ),
                          ),
                          Gap(10),
                          Container(
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF1e1e2e),
                              border: Border.all(color: Color(0xFF313244)),
                            ),
                            child: Icon(
                              Icons.skip_previous,
                              color: Color(0xFFfab387),
                              size: 20,
                            ),
                          ),
                          Gap(10),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xFF313244)),
                              color: Color(0xFF1e1e2e),
                            ),
                            child: Icon(
                              Icons.pause,
                              color: Color(0xFFfab387),
                              size: 24,
                            ),
                          ),
                          Gap(10),
                          Container(
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF1e1e2e),
                              border: Border.all(color: Color(0xFF313244)),
                            ),
                            child: Icon(
                              Icons.skip_next,
                              color: Color(0xFFfab387),
                              size: 20,
                            ),
                          ),
                          Gap(10),
                          Container(
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF1e1e2e),
                              border: Border.all(color: Color(0xFF313244)),
                            ),
                            child: Icon(
                              Icons.favorite_border,
                              color: Color(0xFFfab387),
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
