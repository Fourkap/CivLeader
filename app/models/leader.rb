class Leader
  include Mongoid::Document
  include Mongoid::Timestamps


  field :id, type: String
  field :Leader, type: String
  field :Civilization, type: String
  field :LeaderAbility, type: String
  field :LeaderAgenda, type: String
end
