// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';

void main() {
  runApp(const Calculatrice());
}

class Calculatrice extends StatelessWidget {
  const Calculatrice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 14, 54, 75),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'Ionic Calculator',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 28,
                      fontFamily: 'Digital7',
                    ),
                  ),
                  Text(
                    '8+(20*6)/20*(9*135)',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 48,
                      fontFamily: 'Digital7',
                    ),
                  ),
                  Text(
                    '7,298',
                    style: TextStyle(
                      color: Color.fromARGB(255, 156, 210, 236),
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Digital7',
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'C',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '(',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        ')',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '+',
                        style: TextStyle(fontSize: 26),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '7',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '8',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '9',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '-',
                        style: TextStyle(fontSize: 26),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '4',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '5',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '6',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'x',
                        style: TextStyle(fontSize: 26),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '1',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '2',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '3',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '/',
                        style: TextStyle(fontSize: 26),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '<',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '0',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.grey, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '.',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.orange, // Changer la couleur de fond
                        foregroundColor:
                            Colors.white, // Changer la couleur du texte
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              5), //  0 pour un bouton carré
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        '=',
                        style: TextStyle(fontSize: 26),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
