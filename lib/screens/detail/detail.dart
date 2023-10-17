import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:game_store/models/game.dart';
import 'package:game_store/screens/detail/widgets/detail_sliver_delegate.dart';
import 'package:game_store/screens/detail/widgets/game_info.dart';

class DetailPage extends StatelessWidget {
  final Game game;
  const DetailPage({super.key, required this.game});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
              delegate: DetailSilverDelegate(
                  game: game, expandedHeight: 360, roundedContainerHeight: 30)),
          SliverToBoxAdapter(
            child: GameInfo(game: game),
          )
        ],
      ),
    );
  }
}
