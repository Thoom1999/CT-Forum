import 'package:flutter/material.dart';
import 'package:site_metier/constants/constants.dart';

class WorkCard extends StatelessWidget {
  final String metier;
  final String defMetier;
  final List<String> skill;
  final List<String> income;
  final List<String> mainActivity;
  final List<String> secondaryActivity;
  final List<String> parcours;
  final List<String> evolution;
  final String profil;
  const WorkCard({
    Key? key,
    required this.metier,
    required this.defMetier,
    required this.skill,
    required this.income,
    required this.mainActivity,
    required this.secondaryActivity,
    required this.parcours,
    required this.evolution,
    required this.profil,
  }) : super(key: key);

  Widget getTextWidgets(List<String> strings) {
    return new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: strings
            .map((item) => Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 0, 10),
                  child: new Text(
                    item,
                    style: text,
                  ),
                ))
            .toList());
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      height: double.infinity,
      child: Card(
        color: Colors.amber[100],
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: ListView(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Text(
                  metier,
                  style: titleStyle,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.library_books,
                    size: 20,
                  ),
                  Text(
                    'Définition du métier : ',
                    style: pointStyle,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 0, 0, 10),
                child: Text(
                  defMetier,
                  style: text,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 20,
                  ),
                  Text(
                    'Profil : ',
                    style: pointStyle,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 0, 0, 10),
                child: Text(
                  profil,
                  style: text,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.done_all,
                    size: 20,
                  ),
                  Text(
                    'Compétences requises : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(skill),
              Row(
                children: [
                  Icon(
                    Icons.school,
                    size: 20,
                  ),
                  Text(
                    'Quel parcours à Centrale : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(parcours),
              Row(
                children: [
                  Icon(
                    Icons.work,
                    size: 20,
                  ),
                  Text(
                    'Activité pricipale : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(mainActivity),
              Row(
                children: [
                  Icon(
                    Icons.home_work,
                    size: 20,
                  ),
                  Text(
                    'Activité secondaire : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(secondaryActivity),
              Row(
                children: [
                  Icon(
                    Icons.euro,
                    size: 20,
                  ),
                  Text(
                    'Rémunération : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(income),
              Row(
                children: [
                  Icon(
                    Icons.arrow_forward,
                    size: 20,
                  ),
                  Text(
                    'Evolution professionnelle : ',
                    style: pointStyle,
                  ),
                ],
              ),
              getTextWidgets(evolution),
            ],
          ),
        ),
      ),
    );
  }
}
