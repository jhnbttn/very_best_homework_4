class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :favorite

  belongs_to :neighborhood

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
