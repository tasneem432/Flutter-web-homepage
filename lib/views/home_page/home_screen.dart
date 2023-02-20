
import 'package:flutter/material.dart';
import 'package:flutter_web/demo_file.dart';

import 'home_desktop_view.dart';
import 'home_mobile_view.dart';
import 'home_tablet_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain){
        if(constrain.maxWidth>1200){
          return HomeDesktopView();
        }else if(constrain.maxWidth>800 && constrain.maxWidth< 1200){
          return HomeScreenTabletView();

        }else{
          return HomeMobileView();
        }
      },
      );
  }
}
