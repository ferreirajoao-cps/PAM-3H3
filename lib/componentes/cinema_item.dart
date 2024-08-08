import 'package:cinemeu/entidades/cinema.dart';
import 'package:flutter/material.dart';

class CinemaItem extends StatelessWidget {
  final Cinema cinema;

  const CinemaItem({
    super.key,
    required this.cinema,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Material(
          elevation: 5,
          child: Row(
            children: [
              const Icon(
                Icons.theaters,
                size: 48,
                color: Color.fromARGB(255, 104, 104, 104),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cinema.nome,
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    cinema.endereco,
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Salas: ${cinema.salas}",
                    style: Theme.of(context).textTheme.bodySmall,
                  )
                ],
              )
            ],
          )),
    );
  }
}
