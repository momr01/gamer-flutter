import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:game_store/constants/colors.dart';
import 'package:game_store/models/game.dart';
import 'package:readmore/readmore.dart';

class GameDesc extends StatelessWidget {
  final Game game;
  const GameDesc({super.key, required this.game});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: ReadMoreText(
        game.desc,
        trimLines: 2, //solo dos lineas de texto
        colorClickableText: kPrimary, //color de boton more y less
        trimMode: TrimMode.Line, //para que se oculte texto extra
        style: TextStyle(color: Colors.grey.withOpacity(0.7), height: 1.5),
        trimCollapsedText: 'more', //que mostrar cuando no se muestra todo
        trimExpandedText: 'less', //que mostrar cuando se muestra todo
      ),
    );
  }
}
