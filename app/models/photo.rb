class Photo < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :dependent => :destroy

  belongs_to :user,
             :foreign_key => "owner_id"

  # Indirect associations

  # Validations

end
