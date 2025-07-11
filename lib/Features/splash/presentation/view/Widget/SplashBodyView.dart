import 'package:flutter/material.dart';
import 'package:lebrary/core/utils/assets.dart';

class SplashBodyView extends StatelessWidget {
  const SplashBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Image.asset(AssetsData.logo, width: 100),
              ),
              const Spacer(flex: 1),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
