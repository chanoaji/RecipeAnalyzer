class RecipesTag < ActiveRecord::Base
  belongs_to :tag
  belongs_to :recipe
end
