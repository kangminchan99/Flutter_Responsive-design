import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/mobile_body.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';
import 'package:responsive_design/responsive/web_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final curWidth = MediaQuery.of(context).size.width;
    return const Scaffold(
      body: ResponsiveLayout(mobileBody: MobileBody(), webBody: WebBody()),
      // curWidth가 600 보다 작은 경우에는 black 아닐경우는 white
      // backgroundColor: curWidth < 600 ? Colors.black : Colors.white,
      // appBar: AppBar(title: const Text('Responsive_design')),
      // body: Center(
      //   child: Column(
      //     children: [
      //       // MediaQuery - 스크린 사이즈에 맞게 앱의 스크린 사이즈 조절할 때 사용, 빌드 메서드 내에서 사용해야한다.
      //       // Aspect Ratio - 창의 가로 세로 크기의 비율을 알려준다.
      //       // double타입으로 데이터가 반환되므로 toString으로 변환시켜준다.
      //       Text('Width: ${MediaQuery.of(context).size.width}'),
      //       Text('Height: ${MediaQuery.of(context).size.height}'),
      //       Text(
      //           'Aspect Ratio: ${MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)}'),
      //       // 스크린 오리엔테이션 정보 불러오기
      //       Text('Orientation: ${MediaQuery.of(context).orientation}'),
      //       Text(curWidth.toString())
      //     ],
      //   ),
      // ),
    );
  }
}
