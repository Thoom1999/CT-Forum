import 'package:flutter/material.dart';
import 'package:site_metier/constants/constants.dart';
import 'package:site_metier/work_page/components/work_card.dart';

class WorkPage extends StatelessWidget {
  const WorkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Nos deux métiers')),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        color: Colors.amber[200],
        child: Row(
          children: [
            WorkCard(
              metier: 'Ingénieur R&D',
              skill: rDMainSkill,
              defMetier: rDDef,
              evolution: rDEvolution,
              income: rDIncome,
              mainActivity: rDMainActuvity,
              parcours: rDCursus,
              secondaryActivity: rDSecondaryActivity,
              profil: rDProfil,
            ),
            WorkCard(
              metier: 'Ingénieur BTP',
              skill: btpSkill,
              defMetier: btpDef,
              evolution: btpevolution,
              income: btpIncome,
              mainActivity: btpMainActivity,
              parcours: btpCursus,
              secondaryActivity: btpSecondaryActivity,
              profil: btpProfil,
            )
          ],
        ),
      ),
    );
  }
}
