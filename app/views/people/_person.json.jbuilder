json.extract! person, :id, :first_name, :last_name, :avatar, :email, :phone, :created_at, :updated_at
json.url person_url(person, format: :json)
