import 'package:booklyapp/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 25),
      child: Row(
        children: [
          Image.asset(AssetsData.logo ,
          height: 18,),
         const Spacer(),
          IconButton(onPressed: (){}, icon: const Icon(Icons.search ,size: 24,))
      
        ],
      ),
    );
  }
}