import 'package:flutter/material.dart';

class EpisodeTileWidget extends StatefulWidget {
  final int number;
  final String name;
  final String date;
  final int characters;
  const EpisodeTileWidget({
    Key? key,
    required this.number,
    required this.name,
    required this.date,
    required this.characters,
  }) : super(key: key);

  @override
  State<EpisodeTileWidget> createState() => _EpisodeTileWidgetState();
}

class _EpisodeTileWidgetState extends State<EpisodeTileWidget> {
  @override
  Widget build(BuildContext context) {
    double verticalSize = MediaQuery.of(context).size.width;
    return Container(
      width: verticalSize,
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey, width: 2),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Text(
                'EP ${widget.number} - ${widget.name}',
                style: const TextStyle(fontSize: 18),
              ),
              const Spacer(),
              const Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.grey,
                size: 30,
              ),
              SizedBox(width: 10),
              const Icon(
                Icons.star_border,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          Text(
            '${widget.date}, personagens: ${widget.characters}',
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
