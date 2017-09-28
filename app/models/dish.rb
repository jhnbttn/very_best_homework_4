class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :favorites,
             :source => :user

  # Validations

end
