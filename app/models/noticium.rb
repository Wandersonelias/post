class Noticium
  include Mongoid::Document
  field :description, type: String
  field :datepost, type: Date
end
