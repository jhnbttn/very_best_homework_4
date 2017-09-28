class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :restaurant

  belongs_to :dish

  belongs_to :user

  # Indirect associations

  # Validations

end
