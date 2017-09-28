class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :favorite

  belongs_to :neighborhood

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :favorites,
             :source => :user

  # Validations

end
