import 'package:flutter/material.dart';

TextStyle titleStyle = TextStyle(fontSize: 50, fontWeight: FontWeight.bold);
TextStyle pointStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
TextStyle text = TextStyle(fontSize: 15, color: Colors.grey[700]);

String rDDef =
    'L\'ingénieur R&D participe à la conception et au développement de nouveaux produits, services ou procédés dans le cadre d’un projet d’innovation.';
List<String> rDIncome = [
  'Jeune diplômé : entre 27 et 35 k€',
  'Jeune cadre : entre 35 et 50 k€'
];

String rDProfil = 'Un jeune diplômé peut intégrer ce poste.';

List<String> rDCursus = [
  'En troisième année, filière responsable du développement et de l’innovation',
  'Au cours du cursus, électifs sélectionnés pour se “spécialiser” dans le domaine où l’on souhaite travailler'
];

List<String> rDSecondaryActivity = [
  'Veille brevets et technologique, concurrentielle :  Identification de nouvelles orientations scientifiques et animation de la réflexion stratégique.',
  'Benchmarking : tester les produits concurrents, afin d\’en extraire des données pertinentes, transposables aux spécifications de son produit.',
  'Droit : Rassembler les éléments juridiques (lois, règlements, brevets…) nécessaires à l\’évaluation de la faisabilité du projet, surtout dans les secteurs fortement soumis à des contraintes juridiques (agroalimentaire, santé…). Également utile pour déposer le brevet de projet qu\’il a mené.',
  'Brainstorming : aide à la définition du projet',
  'Recherche de matière première pour la réalisation des projets',
  'Évalue la qualité du produit (dans les petites entreprises)'
];

List<String> rDEvolution = [
  'Chef de projet R&D : évolution directe de Ingénieur R&D',
  'Chef de projet R&D : évolution directe de Ingénieur R&D',
  'Ingénieur devis et estimation',
  'Consultant en management de l\’innovation',
  'Ingénieur brevet',
  'Ingénieur en valorisation de la recherche'
];

List<String> rDMainActuvity = [
  'Analyse et compréhension du positionnement produit : Connaître le contexte de production du produit (échanges avec le client, besoins du cahier des charges)',
  'Conception et développement du produit : Définir les paramètres à étudier',
  'Phase de tests et de validations : Définir des tests, interpréter les résultats et valider ou non le produit',
  'Correction et amélioration du produit : Adapter le produit aux besoins et l\’améliorer en changeant de fonctionnement/matériaux'
];

List<String> rDMainSkill = [
  'Travail en équipe',
  'Qualités de synthèse et d’analyse',
  'Bonnes qualités relationnelles et de communication',
  'Qualité de rédaction',
  'Rigueur scientifique',
  'Ponctualité, respect des deadlines',
  'Forte capacité d\’adaptation '
];

String btpDef =
    'L\'ingénieur BTP joue un rôle essentiel dès la genèse d\'un projet, en réalisant les études techniques préalables. Sa réflexion doit aboutir à une solution technique pour la réalisation d\'un ouvrage (matériaux, structures…)  tout en répondant aux besoins du maître d\'ouvrage. L\'ingénieur BTP appelé “ingénieur des méthodes” se charge de la préparation du chantier de construction. L\'ingénieur BTP appelé “ingénieur des travaux” est directement sur le terrain et il s\'occupe de la bonne avancée du chantier, où il manage les différents corps de métiers et surveille le respect des conditions de budget et de délais de livraison. Il ne s\'occupe cependant pas seulement des nouvelles constructions, il peut également intervenir sur des bâtiments existants, pour les rénover, les récupérer, ou les transformer par exemple. Il assure alors la valorisation du bâtiment. Il peut être en déplacement sur des périodes plus ou moins longues, et doit être disponible sur des journées qui n\'ont pas une plage horaire fixe, afin de suivre les travaux (ainsi, surtout pendant la période “chantier” du métier, où il doit être sur le chantier et donc souvent).';

List<String> btpMainActivity = [
  'Conception de l\'avant projet en réalisant des ébauches et des plans techniques (sur papier ou sur ordinateur à l\'aide de logiciels CAD)',
  'Prédimensionnement du projet',
  'Examination du terrain qui recevra le chantier afin d\'étudier les éventuels problèmes (égouts drainage, niveaux d\'élévation et autres caractéristiques spécifiques de l\'environnement)',
  'Dimensionnement définitif du projet et de ses variantes',
  'Prépara la documentation technique du projet',
  'Préparation du devis des temps et frais du projet (matériel, équipement, main d\'oeuvre)',
  'Tests sur les différents éléments dans le respect des normes en vigueur (consommation d\'énergie, isolation thermique et sonore, sécurité en termes d\'incendies et séismes, impact sur l\'environnement)',
  'Détermination des procédés techniques à utiliser',
  'Veille aux normes de respect de santé et de sécurité sur le chantier',
  'Rédaction des plans d\'entretien des bâtiments'
];

List<String> btpSecondaryActivity = [
  'Encadrement et gestion d\'équipes. Qu\'elles soient composées de d\'ouvriers, de techniciens ou d\'autres ingénieurs.',
  'Veiller à ce que les conditions de budget et de délais soient respectées',
  'Etude de la qualité des services proposés par son ou par une entreprise',
  'Location des machines lourdes et autres équipements sur le chantier'
];

List<String> btpIncome = [
  'Environ 30000€ brut par an pour un ingénieur débutant.',
  'Entre 35000€ et 45000€ pour un jeune cadre.',
  'Jusqu\'à 55000€ pour un cadre confirmé.'
];

List<String> btpevolution = ['Chef de projet', 'Direction de chantier'];

List<String> btpSkill = [
  'Savoir travailler à la fois derrière un bureau et dans un chantier',
  'Savoir travailler en équipe',
  'Conscience environnementale',
  'Rigueur scientifique et technique',
  'Etre capable de résoudre des problèmes inattendus sur le chantier, qui peuvent avoir des conséquences importantes',
  'Savoir travailler avec un panel important de corps de métiers'
];

List<String> btpCursus = [
  'Construction durable et énergie : Programme Constructions et Matériaux Durables (cours de génie civil, de conception des structures, de structures durables, et organisation et gestion de la construction par exemple)'
];

String btpProfil =
    'Bac+5 avec diplôme d\'ingénieur ou un master avec une spécialisation en génie civil et construction';
