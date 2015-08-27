json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :frase, :data_publicacao, :data_dilma
  json.url post_url(post, format: :json)
end
