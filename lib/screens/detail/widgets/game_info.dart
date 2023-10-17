import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:game_store/models/game.dart';
import 'package:game_store/screens/detail/widgets/game_desc.dart';
import 'package:game_store/screens/detail/widgets/game_gallery.dart';
import 'package:game_store/screens/detail/widgets/game_header.dart';
import 'package:game_store/screens/detail/widgets/game_review.dart';

class GameInfo extends StatelessWidget {
  final Game game;
  const GameInfo({super.key, required this.game});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          GameHeader(game: game),
          GameGallery(game: game),
          GameDesc(game: game),
          GameReview(game: game),
        ],
      ),
    );
  }
}
