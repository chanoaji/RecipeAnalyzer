class Recipe < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :title, :user_attributes
end
