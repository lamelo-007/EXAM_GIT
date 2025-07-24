# Projet : Mini-site d'annuaire d'entreprise (PHP/MySQL)

Ce projet est un mini-site d'annuaire d'entreprise développé en PHP avec une base de données MySQL. Il a été réalisé dans le cadre d'une épreuve pratique de gestion de version avec Git.

## Fonctionnalités

Le site permet de gérer un annuaire d'employés, incluant les fonctionnalités **CRUD** (Créer, Lire, Mettre à jour, Supprimer) :

* **Afficher** la liste des employés.
* **Ajouter** un nouvel employé.
* **Modifier** les informations d'un employé existant.
* **Supprimer** un employé de l'annuaire.

## Technologies Utilisées

* **PHP**
* **MySQL**
* **HTML5**
* **CSS3**

---

## Structure des branches et Workflow Git

Ce projet suit un **flux de travail Git simplifié** pour la gestion des versions :

* `main`: Contient la version de production stable et testée du projet.
* `dev`: Branche d'intégration où toutes les fonctionnalités sont fusionnées après avoir été testées.
* `feature/*`: Branches dédiées au développement de nouvelles fonctionnalités (ex: `feature/php-crud`, `feature/ui-design`). Elles sont créées à partir de `dev`.
* `test/*`: Branches utilisées pour tester une fonctionnalité spécifique avant son intégration dans `dev` (ex: `test/backend`). Elles sont créées à partir d'une branche `feature/*`.

Le cycle de développement d'une fonctionnalité est le suivant :

`feature/nom-fonction` &rarr; `test/type-de-test` &rarr; `dev` &rarr; `main`

---

## Démarrage rapide

1.  **Cloner le dépôt :**
    ```bash
    git clone https://github.com/lamelo-007/EXAM_GIT

    ```
2.  **Configuration de la base de données :**
    * Assurez-vous d'avoir un environnement local (WAMP, MAMP, XAMPP, Laragon).
    * Importez le fichier `database.sql` (fourni dans le projet) dans votre gestionnaire de base de données (phpMyAdmin, MySQL Workbench, etc.) pour créer la base `entreprise_db` et la table `employees`.
3.  **Configuration de la connexion PHP :**
    * Assurez-vous que le fichier `config.php` (à créer selon la solution fournie) contient les bonnes informations de connexion à votre base de données locale (nom d'utilisateur, mot de passe, etc.).
4.  **Accéder au projet :**
    * Placez le dossier du projet dans le répertoire de votre serveur web local (ex: `htdocs` pour XAMPP, `www` pour WAMP).
    * Accédez au projet via votre navigateur (ex: `http://localhost/NOM_DU_DEPOT/index.php`).
