/*
  # Ajout des outils de base

  1. Données
    - Ajoute 5 outils de base dans la table tools
    - Catégories : fiscal, finance, comptabilite, reporting
    - Chaque outil a un nom, une description et des caractéristiques
*/

INSERT INTO tools (name, description, category, characteristics) VALUES
(
  'Calculateur de TVA',
  'Outil permettant de calculer rapidement la TVA et les montants HT/TTC',
  'fiscal',
  'Calcul automatique des différents taux de TVA\nExport des calculs en PDF\nHistorique des calculs'
),
(
  'Tableau de Bord Financier',
  'Template Excel pour suivre les indicateurs financiers clés',
  'finance',
  'Graphiques dynamiques\nRatios financiers automatisés\nTableau de bord personnalisable'
),
(
  'Plan Comptable Général',
  'Version numérique du plan comptable 2024',
  'comptabilite',
  'Recherche rapide des comptes\nMises à jour régulières\nNotes explicatives'
),
(
  'Générateur de Rapports',
  'Création automatisée de rapports financiers professionnels',
  'reporting',
  'Templates personnalisables\nExport multi-format\nIntégration de graphiques'
),
(
  'Simulateur Fiscal',
  'Outil de simulation pour l''optimisation fiscale',
  'fiscal',
  'Calculs d''impôts\nSimulations comparatives\nRecommandations automatiques'
);