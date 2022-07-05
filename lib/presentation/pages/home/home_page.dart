import 'package:azship/presentation/pages/home/widgets/episode_tile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick and Morty Eps'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 8),
          child: ListView(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              EpisodeTileWidget(
                number: 1,
                name: 'Teste nome',
                date: '01/01/2000',
                characters: 8,
              ),
            ],
          ),
          //child: EpisodeTileWidget(number: 1, name: 'Teste nome', date: '01/01/2000', characters: 8),
        ),
      ),
    );
  }
}
