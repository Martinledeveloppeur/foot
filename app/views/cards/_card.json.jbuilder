json.extract! card, :id, :titre, :nom, :age, :position, :image, :created_at, :updated_at
json.url card_url(card, format: :json)
