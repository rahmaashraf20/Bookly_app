import 'package:booklyapp/Features/splash/presentation/views/widgets/custom_list_view_item.dart';
import 'package:booklyapp/core/utils/assets.dart';
import 'package:flutter/material.dart';

import 'custom_appBar.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppbar(), 
      
     FeaturedListviewBooks()],
    );
  }
}



class FeaturedListviewBooks extends StatelessWidget {
  const FeaturedListviewBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 8),
              child: ListviewItem(),
            );
          }),
    );
  } 
}
