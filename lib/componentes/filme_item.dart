import 'package:cinemeu/entidades/filme.dart';
import 'package:flutter/material.dart';

class FilmeItem extends StatelessWidget {
  final Filme filmes;

  const FilmeItem({super.key, required this.filmes});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 4,
        right: 4,
        top: 2,
        bottom: 2,
      ),
      child: Material(
        elevation: 5,
        child: Column(
          children: [
            Text(filmes.titulo,
                style: const TextStyle(fontWeight: FontWeight.bold)),
            Text(filmes.sinopse),
            Text(filmes.duracao),
            Text(filmes.classificacao)
          ],
        ),
      ),
    );
  }
}
