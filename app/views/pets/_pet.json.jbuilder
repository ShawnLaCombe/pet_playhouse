json.extract! pet, :id, :animal_type, :name, :age, :created_at, :updated_at
json.url pet_url(pet, format: :json)