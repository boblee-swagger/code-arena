# Cahier des Charges - Plateforme d'Évaluation de Programmation

## 1. Présentation du Projet

### 1.1 Objectif Principal
Développer une plateforme hybride (web et bureau) permettant aux établissements d'enseignement de conduire des évaluations pratiques de programmation de manière sécurisée et efficace.

### 1.2 Problématiques Résolues
- Mise en place d'examens pratiques pour les étudiants d'enseignement à distance
- Élimination des possibilités de triche via le contrôle réseau et les exercices aléatoires
- Remplacement des évaluations papier par des tests pratiques
- Automatisation et transparence du processus de correction
- Renouvellement facilité des exercices d'évaluation

## 2. Spécifications Fonctionnelles

### 2.1 Gestion des Utilisateurs
- Administration système (Superutilisateur)
  - Gestion des établissements
  - Création et suppression des comptes superviseurs
  - Configuration système globale

- Supervision (Enseignants)
  - Gestion des participants (étudiants)
  - Création et gestion des événements d'évaluation
  - Supervision en temps réel des examens
  - Accès aux statistiques et résultats

- Participants (Étudiants)
  - Inscription aux événements
  - Interface de programmation dédiée
  - Accès aux résultats post-évaluation

### 2.2 Gestion des Évaluations
- Configuration des Événements
  - Définition des langages de programmation autorisés
  - Paramétrage de la durée
  - Configuration des niveaux et exercices
  - Définition du barème (XP, points)
  - Mise en place des tests unitaires

- Système de Tests
  - Multiples jeux de tests par exercice
  - Tests masqués aux participants
  - Système de rang pour les tests
  - Validation manuelle possible par le superviseur

### 2.3 Fonctionnalités de Sécurité
- Contrôle d'accès réseau
  - Configuration réseau spécifique pour les examens
  - Restriction d'accès aux ressources externes

- Protection Anti-triche
  - Exercices aléatoires par niveau
  - Système de blocage des participants
  - Limitation des tentatives de soumission
  - Délais entre les tests

### 2.4 Interface Utilisateur
- Environnement de Développement
  - Éditeur de code avec débogueur
  - Console de test
  - Sauvegarde automatique du travail
  - Interface de soumission

- Tableau de Bord
  - Suivi en temps réel des résultats
  - Visualisation des statistiques
  - Historique des évaluations
  - Courbes de performance

## 3. Exigences Techniques

### 3.1 Performance
- Temps de réponse rapide pour l'exécution des tests
- Capacité de gestion simultanée de multiples sessions
- Sauvegarde automatique et régulière des données

### 3.2 Sécurité
- Authentification robuste
- Isolation des environnements d'exécution
- Protection des données des tests
- Traçabilité des actions

### 3.3 Fiabilité
- Système de récupération en cas de panne
- Sauvegarde automatique du travail des participants
- Synchronisation des données entre applications web et bureau

## 4. Maintenance et Evolution

### 4.1 Gestion des Données
- Nettoyage automatique des données historiques en fin d'année
- Sauvegarde régulière des données importantes
- Export des résultats et statistiques

### 4.2 Mises à Jour
- Système de mise à jour automatique de l'application bureau
- Maintenance régulière de la base d'exercices
- Evolution des fonctionnalités selon les retours utilisateurs
