import 'package:flutter/material.dart';

// assets 폴더생성  cloth.jpeg, bag.jpeg 을 복사
// pubspec.yaml 울 수정 : build.gralde +  application.properties
void main() {
  runApp(const MyApp());
} // main end

// stl 입력 후 엔터
class MyApp extends StatelessWidget {
  const MyApp({super.key}); // 생성자

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(), // 화면을 구성할 class
    );
  }
} // class end

// stl 엔터
class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // 구조
        body: SafeArea(
      // 화면에 하드웨어와 겹치지 않게
      child: Column(
        // 여러줄로 표햔
        children: [
          Row(
            //한줄
            children: [
              Text("Woman"),
              Text("Kids"),
              Text("Shoes"),
              Text("Bag"),
            ],
          )
        ], // 배열
      ),
    ));
  }
} // class end
