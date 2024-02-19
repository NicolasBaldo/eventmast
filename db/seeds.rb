Utilisateur.create!(
  email: 'utilisateur1@yopmail.com',
  encrypted_password: 'mot_de_passe_hashé', # Assure-toi d'ajouter un mot de passe sécurisé ici
  description: 'Description de l\'utilisateur 1',
  first_name: 'Prénom1',
  last_name: 'Nom1'
)

Utilisateur.create!(
  email: 'nicolaszissou75@hotmail.com',
  encrypted_password: 'mot_de_passe_hashé', # Assure-toi d'ajouter un mot de passe sécurisé ici
  description: 'Description de l\'utilisateur 2',
  first_name: 'Nicolas',
  last_name: 'Baldo'
)
