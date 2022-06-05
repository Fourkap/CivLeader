class Leader
  include Mongoid::Document
  include Mongoid::Timestamps
  include ImageUploader::Attachment(:image)

  field :id, type: String
  field :Leader, type: String
  field :Civilization, type: String
  field :LeaderAbility, type: String
  field :LeaderAgenda, type: String
  field :image_data, type: String
end
