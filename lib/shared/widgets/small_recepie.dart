import 'package:flutter/material.dart';

class SmallRecepie extends StatelessWidget {
  const SmallRecepie(
      {this.imageUrl,
      required this.name,
      this.tags,
      required this.level,
      required this.numberOfIngredients,
      super.key});

  final String? imageUrl;
  final String name;
  final List<String>? tags;
  final String level;
  final int numberOfIngredients;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color(0xffFFE32A),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          imageUrl != null
              ? Image.network(
                  imageUrl!,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                )
              : const SizedBox(
                  width: 100,
                  height: 100,
                ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              if (tags != null)
                Wrap(
                  spacing: 5,
                  children: tags!
                      .map(
                        (tag) => Chip(
                          label: Text(tag),
                        ),
                      )
                      .toList(),
                ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Náročnost: $level',
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Počet ingrediencí: $numberOfIngredients',
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
