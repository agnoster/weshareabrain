class Tag < ActiveRecord::Base
  has_many :todos, :through => :taggings
end
