json.extract! user, :id, :email, :encrypted_password, :descritption, :first_name, :last_name, :created_at, :updated_at
json.url user_url(user, format: :json)
