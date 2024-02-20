
user = User.create!(email: "maxine@yopmail.com", password: "motdepasse", first_name: "Nicolas", last_name: "Baldo")



user = User.create!(email: "septfoisept@outlook.fr", password: "motdepasse", first_name: "Nicolas", last_name: "Baldo")



UserMailer.welcome_email(user).deliver_now
