json.array!(@posts) do |post|
  json.extract! post, :id, :name, :surname, :age, :adres
  json.url post_url(post, format: :json)
end
