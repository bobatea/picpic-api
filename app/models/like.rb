class Like
  include Mongoid::Document

  belongs_to :user
  belongs_to :pic

end