class Post
  include Mongoid::Document
  field :titulo, type: String
  field :frase, type: String
  field :data_publicacao, type: Date
  field :data_dilma, type: Date
end
