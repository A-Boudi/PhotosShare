json.extract! user, :id, :username, :firstName, :lastName, :email, :password_digest, :active, :created_at, :updated_at
json.url user_url(user, format: :json)
