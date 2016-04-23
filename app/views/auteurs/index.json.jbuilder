json.array!(@auteurs) do |auteur|
  json.extract! auteur, :id, :nom, :prenom
  json.url auteur_url(auteur, format: :json)
end
