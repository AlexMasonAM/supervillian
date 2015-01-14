class Superhero
  include Mongoid::Document
  field :name, type: String
  field :alias, type: String
  field :superpowers, type: String
  field :location, type: String
end
