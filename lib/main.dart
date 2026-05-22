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
                        title: 'Test Build',
                              home: Scaffold(
                                      appBar: AppBar(
                                                title: const Text('İlk APK Testi'),
                                                          backgroundColor: Colors.blueGrey,
                                                                  ),
                                                                          body: const Center(
                                                                                    child: Text(
                                                                                                'Sistem tıkır tıkır çalışıyor! 🚀',
                                                                                                            style: TextStyle(fontSize: 24),
                                                                                                                      ),
                                                                                                                              ),
                                                                                                                                    ),
                                                                                                                                        );
                                                                                                                                          }
                                                                                                                                          }